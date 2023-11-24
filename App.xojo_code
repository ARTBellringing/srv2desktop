#tag Class
Protected Class App
Inherits DesktopApplication
	#tag Event
		Sub Closing()
		  Module1.AppClose
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // Serial number registration for MBS Plugin
		  if not registerMBSPlugin("Steve Johnson", "MBS Complete", 202407, "KRbR3JRpLgzOdhcVfXO+6pNEetpcyQpI41kV1h9qj7fv/ExK7JaRCE/DJtBXlJ9t") then
		    MsgBox "MBS Plugin serial not valid?"  
		  end if  
		  
		  // Open link to database
		  Module1.getDB
		  
		  // write a log entry for app start
		  Module1.writeDBLog(1,"","Desktop app started.  v" + app.MajorVersion.ToString + "." + app.MinorVersion.ToString + _
		  "." + app.BugVersion.ToString + " Build " + app.NonReleaseVersion.ToString + "  on Xojo " + XojoVersionString)
		  
		  //update the appVersion property
		  app.appVersion = app.MajorVersion.ToString + "." + app.MinorVersion.ToString _
		  + "." + app.BugVersion.ToString + "." + app.NonReleaseVersion.ToString
		  
		  //check if this verson of the app is still allowed to run...
		  Var data As RowSet
		  var sqlText as string
		  sqlText = "SELECT * FROM srv2_tblAppVersion WHERE version_text  = ?;" 
		  
		  Try
		    data = db.SelectSQL(sqlText, app.appVersion)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","WindowLogin | Version Check | DB error fetching version")
		  End Try
		  
		  var tempVersionText as string
		  var tempVersionIsLive as Boolean
		  
		  
		  if data.RowCount = 0 then  // this version isn't listed in the db
		    Module1.writeDBLog(1,"System","Application Start | Version Check | User tried to log in with unlisted version " + app.appVersion)
		    
		    Var md As New MessageDialog                      // declare the MessageDialog object
		    Var b As MessageDialogButton                     // for handling the result
		    md.Title = "Unsupported Version"
		    md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		    md.ActionButton.Caption = "OK"
		    md.CancelButton.Visible = False                  // show the Cancel button
		    md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		    md.AlternateActionButton.Caption = "Don't Save"
		    md.Message = "Using SRv2 Desktop v" + app.appVersion + " is not supported."
		    md.Explanation = "Please upgrade to a supported version."
		    
		    data.close
		    
		    b = md.ShowModal                                 // display the dialog
		    Select Case b                                    // determine which button was pressed.
		    Case md.ActionButton
		      // user pressed Quit
		      Module1.AppClose
		      Quit
		      
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    Return
		    
		  Else
		    
		    // there is a row - and as they are unique it must be the only row...
		    if data <> nil then
		      for each row as Databaserow in data
		        
		        // ignore the 0 column which is ID
		        tempVersionText = row.ColumnAt(1).StringValue '1
		        tempVersionIsLive = row.ColumnAt(2).BooleanValue '2
		        
		      next row
		      data.close
		      
		    end if 'data <> nil
		    
		  end if 'data.RowCount = 0
		  
		  // fall through here
		  
		  if tempVersionIsLive = false then ' version exists in the table but is no-longer supported
		    
		    Module1.writeDBLog(1,"System","Application Start | Version Check | User tried to log in with obsolete version " + app.appVersion)
		    
		    Var md As New MessageDialog                      // declare the MessageDialog object
		    Var b As MessageDialogButton                     // for handling the result
		    md.Title = "Obsolete Version"
		    md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		    md.ActionButton.Caption = "OK"
		    md.CancelButton.Visible = False                  // show the Cancel button
		    md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		    md.AlternateActionButton.Caption = "Don't Save"
		    md.Message = "Using SRv2 Desktop v" + app.appVersion + " is no-longer supported."
		    md.Explanation = "Please upgrade to a supported version."
		    
		    data.close
		    
		    b = md.ShowModal                                 // display the dialog
		    Select Case b                                    // determine which button was pressed.
		    Case md.ActionButton
		      // user pressed Quit
		      Module1.AppClose
		      Quit
		      
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    Return
		    
		  end if   ' tempVersionIsLive = false
		  
		  WindowLogin.Show
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		activeUserID As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		activeUserLoginCode As string = "1"
	#tag EndProperty

	#tag Property, Flags = &h0
		activeUserName As String = "System"
	#tag EndProperty

	#tag Property, Flags = &h0
		activeUserPassword As String
	#tag EndProperty

	#tag Property, Flags = &h0
		activeUserState As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h0
		appVersion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		loginTriesRemaining As Integer = 3
	#tag EndProperty

	#tag Property, Flags = &h0
		windowChangePasswordP As WindowChangePassword
	#tag EndProperty

	#tag Property, Flags = &h0
		windowCodeLoginP As WindowCodeLogin
	#tag EndProperty

	#tag Property, Flags = &h0
		windowForceChangePasswordP As WindowForceChangePassword
	#tag EndProperty

	#tag Property, Flags = &h0
		windowLoginP As WindowLogin
	#tag EndProperty

	#tag Property, Flags = &h0
		windowMainP As WindowMain
	#tag EndProperty

	#tag Property, Flags = &h0
		windowNotesP As WindowNotes
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=false
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=false
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoQuit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowHiDPI"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Copyright"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastWindowIndex"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RegionCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="_CurrentEventTime"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="activeUserName"
			Visible=false
			Group="Behavior"
			InitialValue="System"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="activeUserID"
			Visible=false
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="activeUserPassword"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="appVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="activeUserLoginCode"
			Visible=false
			Group="Behavior"
			InitialValue="1"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="activeUserState"
			Visible=false
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass

#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Sub getDB()
		  // getDB - connection to DB Server
		  db = New MySQLCommunityServer
		  db.Host = "sr2db.smartringer.org"
		  db.Port = 3306
		  db.DatabaseName = "sr2dbdb"
		  db.UserName = "srv2_desktop_user"
		  db.Password = "U7b0jw@00"
		  
		  
		  if db.Connect then
		    //set property
		    Module1.dbConnected = True
		    //MessageBox("DB Connected: "+Module1.dbConnected.ToString)
		    
		  else
		    
		    Var md As New MessageDialog                      // declare the MessageDialog object
		    Var b As MessageDialogButton                     // for handling the result
		    md.Title = "An unrecoverable error has occurred."
		    md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		    md.ActionButton.Caption = "Exit the app"
		    md.CancelButton.Visible = False                  // show the Cancel button
		    md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		    md.AlternateActionButton.Caption = "Don't Save"
		    md.Message = "Cannot connect to the database."
		    md.Explanation = "Please report this error to Tech Support."
		    
		    
		    b = md.ShowModal                                 // display the dialog
		    Select Case b                                    // determine which button was pressed.
		    Case md.ActionButton
		      // user pressed OK
		      Quit
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub writeDBLog(action_on as integer, action_on_name as string, log_action as string)
		  // method to write an entry to tblLog in the db
		  
		  // log_id  (default)
		  // log_pc_name (Desktop only)
		  // log_pc_username (Desktop only)
		  // session_ip (web only)
		  // session_id (web only)
		  // user_id (both, else 1 - FK)
		  // user_name (both)
		  // action_on (both - else blank)
		  // action_on_name (both else blank) 
		  // log_action (both)
		  // time_stamp (auto)
		  
		  
		  Var tableName as string = "tblLog"
		  Var insertSQL As String
		  insertSQL = "INSERT INTO " + tableName + " (log_pc_name, log_pc_user_name, user_id, user_name, action_on, action_on_name, log_action) VALUES (?, ?, ?, ?, ?, ?, ?);"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(insertSQL, SystemInformationMBS.ComputerName, SystemInformationMBS.UserName, app.activeUserID, app.activeUserName, action_on, action_on_name, log_action)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    db.RollbackTransaction
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		db As MySQLCommunityServer
	#tag EndProperty

	#tag Property, Flags = &h0
		dbConnected As Boolean = False
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dbConnected"
			Visible=false
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule

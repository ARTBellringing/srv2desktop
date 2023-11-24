#tag DesktopWindow
Begin DesktopWindow WindowCodeLogin
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   162
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "I have a code"
   Type            =   0
   Visible         =   True
   Width           =   350
   Begin DesktopTextField txtUsername
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "Consolas"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   107
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   195
   End
   Begin DesktopTextField txtCode
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "C"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   107
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   195
   End
   Begin DesktopLabel lblUsername
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   22
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopLabel lblCode
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Code:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopButton btnCodeLogin
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Login with code"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   217
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   113
   End
   Begin DesktopLabel lblUserInfo
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   107
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   88
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   195
   End
   Begin DesktopButton btnCancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName,"Login Code window closed")
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  me.txtUsername.SetFocus
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events txtUsername
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    //do whatever 
		    //MessageBox ("Enter pressed in username")
		    
		    self.txtCode.SetFocus
		    
		  End If 
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtCode
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    
		    //MessageBox ("Enter pressed")
		    
		    self.btnCodeLogin.SetFocus
		    
		  End if
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnCodeLogin
	#tag Event
		Sub Pressed()
		  If Self.txtUsername.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Blank username is not allowed"
		    Self.txtUsername.Text = ""
		    self.txtCode.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries
		    
		    Return
		    
		  end if
		  
		  if self.txtCode.Text.Length = 0  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Blank code is not allowed"
		    self.txtCode.Text = ""
		    Self.txtCode.SetFocus
		    
		    Module1.DecAppLoginTries
		    
		    Return
		    
		  end if
		  
		  // now see if there is a matching row for the username in tblUser...
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL("SELECT * FROM srv2_vwUserLogin WHERE user_name = ?;", self.txtUsername.text)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","WindowCodeLogin | btnLogin | DB error fetching username")
		  End Try
		  
		  if data.RowCount = 0 then
		    
		    '// no match match in DB...
		    Module1.writeDBLog(1,"","Attempted Login with bad username: " + self.txtUsername.Text)
		    self.lblUserInfo.Text = "Invalid username or code"
		    self.txtUsername.Text = ""
		    Self.txtCode.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries
		    
		    //MessageBox ("No match")
		    data.close
		    Return
		    
		  Else
		    
		    //MessageBox(data.RowCount.ToString)
		    
		  end if
		  
		  // now determine if this user is allowed to login - look at user state in the view
		  
		  Var tempUserID As Integer '0
		  Var tempUserName As String '1
		  Var tempPassword As String '2
		  Var tempDesktopLoginPermitted As Boolean '3
		  Var tempLoginCode As String '4
		  Var tempUserState As Integer '5
		  Var tempPasswordTriesRemaining As Integer '6
		  Var tempAccountLockedOut As Boolean '7
		  Var tempUserStateName As String '8
		  Var tempAllowLogin As Boolean '9
		  Var tempLoginRejectionMessage As String '10
		  
		  
		  if data <> nil then
		    for each row as Databaserow in data
		      
		      tempUserID = row.ColumnAt(0).IntegerValue '0
		      tempUserName = row.ColumnAt(1).StringValue '1
		      tempPassword = row.ColumnAt(2).StringValue '2
		      tempDesktopLoginPermitted = row.ColumnAt(3).BooleanValue '3
		      tempLoginCode = row.ColumnAt(4).StringValue '4
		      tempUserState = row.ColumnAt(5).IntegerValue '5
		      tempPasswordTriesRemaining = row.ColumnAt(6).IntegerValue '6
		      tempAccountLockedOut = row.ColumnAt(7).BooleanValue '7
		      tempUserStateName = row.ColumnAt(8).StringValue '8
		      tempAllowLogin = row.ColumnAt(9).BooleanValue '9
		      tempLoginRejectionMessage = row.ColumnAt(10).StringValue '10
		      
		    next row
		    data.close
		    
		    // update the app property for user state (used later to determine if we need to activate this user)
		    app.activeUserState = tempUserState
		    
		    // update app property for login code
		    app.activeUserLoginCode = tempLoginCode
		    
		    
		    if tempAllowLogin = false or tempDesktopLoginPermitted = false then 
		      // user is not allowed to login
		      
		      Var md As New MessageDialog                      // declare the MessageDialog object
		      Var b As MessageDialogButton                     // for handling the result
		      md.Title = "Account Information"
		      md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		      md.ActionButton.Caption = "Quit"
		      md.CancelButton.Visible = False                  // show the Cancel button
		      md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		      md.AlternateActionButton.Caption = "Don't Save"
		      md.Message = "You cannot login as " + tempUserName + "."
		      md.Explanation = tempLoginRejectionMessage
		      
		      if tempDesktopLoginPermitted = False then 
		        
		        md.Explanation = "User " + tempUserName + " is not authorised to use the SRv2 Desktop Application."
		        
		      end if ' tempDesktopLoginPermitted = false
		      
		      // write an entry to the log that the user tried to login
		      
		      if tempDesktopLoginPermitted = False then 
		        
		        Module1.writeDBLog(tempUserID, tempUserName, "User not authorised for desktop app")
		        
		      else
		        
		        Module1.writeDBLog(tempUserID, tempUserName, "User state prevented login. State:" + tempUserState.ToString + " " + tempUserStateName)
		        
		      end if ' tempDesktopLoginPermitted = false
		      
		      b = md.ShowModal                                 // display the dialog
		      Select Case b                                    // determine which button was pressed.
		      Case md.ActionButton
		        // user pressed Exit
		        Module1.AppClose
		        Quit
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		    end if ' tempAllowLogin = false
		    
		  End If 'data <> nil then
		  
		  // now check if account is locked out...
		  If tempAccountLockedOut = True Then
		    
		    Var md As New MessageDialog                      // declare the MessageDialog object
		    Var b As MessageDialogButton                     // for handling the result
		    md.Title = "Account Information"
		    md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		    md.ActionButton.Caption = "Quit"
		    md.CancelButton.Visible = False                  // show the Cancel button
		    md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		    md.AlternateActionButton.Caption = "Don't Save"
		    md.Message = "You cannot login as " + tempUserName + "."
		    md.Explanation = "Account " + tempUserName + " is locked out.  Please contact admin@bellringing.org for assistance."
		    
		    b = md.ShowModal                                 // display the dialog
		    Select Case b                                    // determine which button was pressed.
		    Case md.ActionButton
		      // user pressed Exit
		      Module1.writeDBLog(tempUserID, tempUserName, "Attempted login with code when account locked out")
		      Module1.AppClose
		      Quit
		      
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    
		  End If ' Account locked out
		  
		  // is code login permitted for this user?
		  
		  if tempLoginCode.Length = 0 then
		    
		    '// no code in DB
		    Module1.writeDBLog(1,"","Attempted Login via code when code not set for: " + self.txtUsername.Text)
		    self.lblUserInfo.Text = "Invalid username or code"
		    self.txtUsername.Text = ""
		    self.txtCode.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries
		    Module1.DecUserPasswordTries(tempUserID)
		    
		    //MessageBox ("No code")
		    Return
		    
		  End If 'tempLoginCode.length = 0
		  
		  // now check if the code matches
		  
		  If tempLoginCode <> Self.txtCode.Text Then // code is wrong...
		    
		    // not a valid code
		    Module1.writeDBLog(1,Self.txtUsername.Text,"Attempted login with bad code: "+Self.txtCode.Text)
		    Self.lblUserInfo.Text = "Invalid username or code"
		    Self.txtUsername.Text = ""
		    Self.txtCode.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries
		    Module1.DecUserPasswordTries(tempUserID)
		    
		    Return
		    
		  end if
		  
		  // fall though again - code is correct if we get to here...
		  // set the app properties
		  app.activeUserID = tempUserID
		  app.activeUserName = tempUserName
		  app.activeUserLoginCode = tempLoginCode
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName,"User logged in with code")
		  Module1.writeDBNote(app.activeUserID, 1, "Logged in with code", Nil, True)
		  
		  // reset password tries value for user
		  Module1.ResetUserPasswordTries(app.activeUserID)
		  
		  self.close
		  
		  app.windowForceChangePasswordP = new WindowForceChangePassword
		  app.windowForceChangePasswordP.Show
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName,"WindowCodeLogin | Cancel button pressed")
		  
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior

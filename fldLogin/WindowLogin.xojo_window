#tag DesktopWindow
Begin DesktopWindow WindowLogin
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
   Height          =   317
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Login"
   Type            =   1
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   175
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   195
   End
   Begin DesktopTextField txtPassword
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   209
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   177
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopLabel lblPassword
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
      Text            =   "Password:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   209
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopButton btnLogin
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Login"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   234
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   275
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   243
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   195
   End
   Begin DesktopCanvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   768671743
      Enabled         =   True
      Height          =   100
      Index           =   -2147483648
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lblVersion
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   10.0
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
      TabStop         =   False
      Text            =   "Untitled"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   143
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   310
   End
   Begin DesktopButton btnHaveCode
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "I have a code"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   137
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   275
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin DesktopButton btnRecover
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Forgot login?"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   36
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   275
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName,"WindowLogin | window closed")
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Var stage As String
		  Select Case app.StageCode
		  Case 0 ' Development
		    stage = "D"
		  Case 1  'Alpha
		    stage = "A"
		  Case 2 ' Beta
		    stage = "B"
		  Case 3 ' Production
		    stage = "P"
		  Case else
		    stage = ""
		  End Select 
		  
		  
		  lblVersion.Text = "v" + app.MajorVersion.ToString + "." + app.MinorVersion.ToString _
		  + "." + app.BugVersion.ToString + "." + stage + " Build " + app.NonReleaseVersion.ToString + " X " + XojoVersionString
		  
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
		    
		    WindowLogin.txtPassword.SetFocus
		    
		  End If 
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtPassword
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    
		    //MessageBox ("Enter pressed")
		    
		    self.btnLogin.SetFocus
		    
		  End if
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnLogin
	#tag Event
		Sub Pressed()
		  If Self.txtUsername.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    Self.lblUserInfo.Text = "Blank username is not allowed"
		    Self.txtUsername.Text = ""
		    Self.txtPassword.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries("login")
		    
		    Return
		    
		  End If
		  
		  If Self.txtPassword.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    Self.lblUserInfo.Text = "Blank password is not allowed"
		    Self.txtPassword.Text = ""
		    Self.txtPassword.SetFocus
		    
		    Module1.DecAppLoginTries("login")
		    
		    Return
		    
		  End If
		  
		  // now see if there is a matching row for the username in tblUser...
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL("SELECT * FROM srv2_vwUserLogin WHERE user_name = ?;", self.txtUsername.text)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","WindowLogin | btnLogin | DB error fetching username")
		    Module1.AppClose
		    
		  End Try
		  
		  if data.RowCount = 0 then
		    
		    '// no match match in DB...
		    Module1.writeDBLog(1,"","Attempted Login with bad username: " + self.txtUsername.Text)
		    Self.lblUserInfo.Text = "Invalid username or password"
		    Self.txtUsername.Text = ""
		    Self.txtPassword.Text = ""
		    Self.txtUsername.SetFocus
		    
		    //MessageBox ("No match")
		    data.close
		    
		    Module1.DecAppLoginTries("login")
		    
		    Return
		    
		  Else
		    
		    //MessageBox(data.RowCount.ToString)
		    
		  End If 'rowcount = 0 
		  
		  // now determine if this user is allowed to login...
		  
		  Var tempUserID As Integer
		  Var tempUserName As String
		  var tempPassword as string '2
		  Var tempDesktopLoginPermitted As Boolean
		  Var tempLoginCode As String
		  Var tempUserState As Integer '5
		  Var tempPasswordTriesRemaining As Integer
		  Var tempAccountLockedOut As Boolean
		  Var tempUserStateName As String
		  Var tempAllowLogin As Boolean '9
		  Var tempLoginRejectionMessage As String 
		  
		  If data <> Nil Then
		    for each row as Databaserow in data
		      
		      tempUserID = row.Column("sr2_user_id").IntegerValue
		      tempUserName = row.Column("user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempPassword = row.Column("password").StringValue.DefineEncoding(Encodings.UTF8)
		      tempDesktopLoginPermitted = row.Column("desktop_login_permitted").BooleanValue
		      tempLoginCode = row.Column("login_code").StringValue.DefineEncoding(Encodings.UTF8)
		      tempUserState = row.Column("user_state").IntegerValue
		      tempPasswordTriesRemaining = row.Column("password_tries_remaining").IntegerValue
		      tempAccountLockedOut = row.Column("account_locked_out").BooleanValue
		      tempUserStateName = row.Column("user_state_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempAllowLogin = row.Column("allow_login").BooleanValue
		      tempLoginRejectionMessage = row.Column("login_rejection_message").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    next row
		    data.close
		    
		    If tempAllowLogin = False Or tempDesktopLoginPermitted = False Then 
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
		      
		      If tempDesktopLoginPermitted = False Then 
		        
		        md.Explanation = "User " + tempUserName + " is not authorised to use the SRv2 Desktop Application."
		        Module1.writeDBLog(tempUserID,tempUserName,"Attempted login via desktop when not authorised")
		        
		      Else  'allowLogin = false
		        
		        Module1.writeDBLog(tempUserID,tempUserName,"User state " + tempUserState.ToString + " prevented login")
		        
		      End If ' tempDesktopLoginPermitted = false
		      
		      b = md.ShowModal                                 // display the dialog
		      Select Case b                                    // determine which button was pressed.
		      Case md.ActionButton
		        // user pressed OK
		        Module1.AppClose
		        Quit
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		    End If ' tempAllowLogin = false or temoDesktopLoginPermitted = false
		    
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
		        Module1.writeDBLog(tempUserID, tempUserName, "Attempted login when account locked out")
		        Module1.AppClose
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		    End If ' Account locked out
		    
		  End If 'data <> nil then
		  
		  // Now we need to see if the password matches...
		  //Compare the supplied password with the stored value in the db...
		  
		  If tempPassword <> EncodeHex(MD5(Self.txtPassword.Text)) Then // password is wrong...
		    
		    // not a valid password
		    Module1.writeDBLog(1,self.txtUsername.text,"Attempted login with bad password: "+self.txtPassword.Text)
		    Self.lblUserInfo.Text = "Invalid username or password "
		    self.txtUsername.Text = ""
		    Self.txtPassword.Text = ""
		    Self.txtUsername.SetFocus
		    
		    //decrement the user's password_tries_remaining value, and the app_login tries values
		    Module1.DecAppLoginTries("login")
		    Module1.DecUserPasswordTries(tempUserID)
		    
		    Return
		    
		  end if
		  
		  // fall though again - password is correct if we get to here...
		  // set the app properties
		  app.activeUserID = tempUserID
		  app.activeUserName = tempUserName
		  app.activeUserPassword = tempPassword
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName,"User logged in")
		  Module1.writeDBNote(app.activeUserID, 1, "Logged in", Nil, True)
		  
		  //reset the user's password_tries_remaining value
		  Module1.ResetUserPasswordTries(app.activeUserID)
		  // update the last login datetime
		  Module1.UpdateLoginDateTime
		  // Module1.activateUser - only needed when logging in via code
		  
		  app.windowMainP = New WindowMain
		  app.windowMainP.Show
		  
		  WindowLogin.close
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Opening()
		  var p as Picture = new picture(me.width, me.height)
		  p.Graphics.DrawPicture(SR2v2Logo, 0, 0, me.width, me.height, 0, 0, SR2v2Logo.width, SR2v2Logo.height)
		  me.Backdrop = p
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnHaveCode
	#tag Event
		Sub Pressed()
		  //open close self and open the have code window
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName,"WindowLogin | Have code button pressed")
		  
		  app.windowCodeLoginP = new WindowCodeLogin
		  app.windowCodeLoginP.Show
		  windowLogin.close
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRecover
	#tag Event
		Sub Pressed()
		  //open close self and open the have recover window
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName,"WindowLogin | Recover button pressed")
		  
		  app.windowRecoverP = New WindowRecover
		  app.windowRecoverP.show
		  windowLogin.close
		  
		  
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

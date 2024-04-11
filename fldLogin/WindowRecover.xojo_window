#tag DesktopWindow
Begin DesktopWindow WindowRecover
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
   Height          =   294
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Forgot login?"
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
      FontName        =   "System"
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
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   133
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   133
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopButton btnNext
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Next"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   250
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   232
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel LabelTopText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   77
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "If you don't know both your username \r\nand the email address you registered with, \r\nplease email admin@bellringing.org for assistance.\r\n"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   310
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
      InitialParent   =   ""
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   195
   End
   Begin DesktopButton btnCancel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   234
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblEmail
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Email"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   167
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopTextField txtEmail
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
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
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   167
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   195
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Visible         =   True
      Width           =   310
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblMidcaption
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
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
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Password recovery for"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   85
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   257
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // windowRecover - closing
		  
		  app.windowLoginP = New WindowLogin
		  app.windowLoginP.Show
		  
		  
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events txtUsername
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = Chr(13) Or key = Chr(3) Then 
		    //do whatever 
		    //MessageBox ("Enter pressed in username")
		    
		    Self.txtEmail.SetFocus
		    
		  End If 
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnNext
	#tag Event
		Sub Pressed()
		  //MessageBox("Next Button pushed!")
		  
		  // set up variables for first (U) and second (AC) user retrievals
		  
		  Var tempUUserID As Integer
		  Var tempUUserName As String
		  Var tempUUserState As Integer
		  Var tempUUserStateName As String
		  
		  Var tempUAllowLogin As Boolean
		  Var tempUAllowPasswordRecovery As Boolean
		  Var tempULoginCode As String
		  Var tempUAccountLockedOut As Boolean
		  
		  Var tempUFirstName As String
		  Var tempULastName As String
		  Var tempUAlternateContact As Integer
		  Var tempUAlternateContactMailType As Integer
		  
		  Var tempUEmailAddress As String
		  Var tempuStopAllContact As Boolean
		  
		  //
		  
		  Var tempACUserID As Integer
		  Var tempACUserName As String
		  Var tempACUserState As Integer
		  Var tempACUserStateName As String
		  
		  Var tempUACllowLogin As Boolean
		  Var tempACAllowPasswordRecovery As Boolean
		  Var tempACLoginCode As String
		  Var tempACAccountLockedOut As Boolean
		  
		  Var tempACFirstName As String
		  Var tempACLastName As String
		  Var tempACAlternateContact As Integer
		  Var tempACAlternateContactMailType As Integer
		  
		  Var tempACEmailAddress As String
		  Var tempACStopAllContact As Boolean
		  
		  // get what user has typed from the form
		  
		  Var tempUsername As String
		  tempUsername  = Self.txtEmail.Text.Lowercase
		  
		  
		  If Self.txtUsername.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    Self.lblUserInfo.Text = "Blank username is not allowed"
		    Self.txtUsername.Text = ""
		    Self.txtUsername.SetFocus
		    
		    Module1.DecAppLoginTries("recover your login")
		    
		    Return
		    
		  End If
		  
		  If Self.txtEmail.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    Self.lblUserInfo.Text = "Blank email is not allowed"
		    Self.txtEmail.Text = ""
		    Self.txtEmail.SetFocus
		    
		    Module1.DecAppLoginTries("recover your login")
		    
		    Return
		    
		  End If
		  
		  // MessageBox ("Not blank")
		  
		  // see if there is a unique match username in database table
		  Var data As RowSet
		  Var sql3 As String
		  
		  sql3 = "SELECT u_user_id, u_user_name, u_user_state, s_user_state_name, s_allow_login, " _
		  + "s_allow_password_recovery, u_login_code, u_account_locked_out, " _
		  + "p_first_name, p_last_name,  p_alternate_contact, " _
		  + "p_alternate_contact_mail_type, p_email_address, " _
		  + "p_stop_all_contact FROM srv2_vwUserRecover WHERE u_user_name = ?;"
		  
		  Try
		    data = db.SelectSQL(sql3, Self.txtUsername.Text.Lowercase)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","WindowRecover - Username | btnNext | DB error fetching username matches")
		    module1.AppClose
		    
		  End Try
		  
		  If data.RowCount = 0 Then ' there is no match
		    MessageBox("Check for no match: " + data.RowCount.ToString)
		    
		    // no username match in DB...
		    Module1.writeDBLog(1,"","Attempted recovery with unfindable userid: " + tempUsername)
		    Self.lblUserInfo.Text = "Invalid username"
		    Self.txtUsername.Text = ""
		    Self.txtEmail.Text = ""
		    Self.txtUsername.SetFocus
		    
		    data.close
		    
		    Module1.DecAppLoginTries("recover your login")
		    
		    
		    Return
		    
		  End If
		  
		  // if we get this far, we've found a username match...
		  // parse the row to find the values
		  
		  // If data <> Nil Then
		  // For Each row As Databaserow In data
		  // 
		  // 
		  // tempUUserID = row.Column("u_user_id").IntegerValue
		  // tempUUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		  // tempUUserState = row.Column("u_user_state").IntegerValue
		  // tempUUserStateName = row.Column("s_user_state_name").StringValue.DefineEncoding(Encodings.UTF8)
		  // 
		  // tempUAllowLogin = row.Column("s_allow_login").BooleanValue
		  // //tempIAllowPasswordRecovery = row.Column("s_allow_password_recovery").BooleanValue
		  // tempULoginCode = row.Column("u_login_code").StringValue.DefineEncoding(Encodings.UTF8)
		  // tempUAccountLockedOut = row.Column("u_account_locked_out").BooleanValue
		  // 
		  // tempUFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		  // tempULastName = row.Column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		  // tempUAlternateContact = row.Column("p_alternate_contact").IntegerValue
		  // //tempIAlternateContactMailType = row.Column("p_alternate_contact_mail_type").IntegerValue
		  // 
		  // tempUEmailAddress = row.Column("p_email_address").StringValue.DefineEncoding(Encodings.UTF8)
		  // tempUStopAllContact = row.Column("p_stop_all_contact").BooleanValue
		  // 
		  // Next row
		  // data.close
		  // 
		  // End If ' data <> nil
		  // 
		  // // Deal with account locked out
		  // If tempUAccountLockedOut = True Then
		  // 
		  // Var md As New MessageDialog                      // declare the MessageDialog object
		  // Var b As MessageDialogButton                     // for handling the result
		  // md.Title = "Account Information"
		  // md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		  // md.ActionButton.Caption = "Quit"
		  // md.CancelButton.Visible = False                  // show the Cancel button
		  // md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		  // md.AlternateActionButton.Caption = "Don't Save"
		  // md.Message = "You cannot login as " + tempUserName + "."
		  // md.Explanation = "Account " + tempUserName + " is locked out.  Please contact admin@bellringing.org for assistance."
		  // 
		  // b = md.ShowModal                                 // display the dialog
		  // Select Case b                                    // determine which button was pressed.
		  // Case md.ActionButton
		  // // user pressed Exit
		  // Module1.writeDBLog(tempUserID, tempUserName, "Attempted login when account locked out")
		  // Module1.AppClose
		  // 
		  // Case md.AlternateActionButton
		  // // user pressed Don't Save
		  // Case md.CancelButton
		  // // user pressed Cancel
		  // End Select
		  // 
		  // End If ' Account locked out
		  // 
		  // // deal with user_state not allowing login
		  // If tempUAllowLogin = False Then
		  // 
		  // Var md As New MessageDialog                      // declare the MessageDialog object
		  // Var b As MessageDialogButton                     // for handling the result
		  // md.Title = "Account Information"
		  // md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		  // md.ActionButton.Caption = "Quit"
		  // md.CancelButton.Visible = False                  // show the Cancel button
		  // md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		  // md.AlternateActionButton.Caption = "Don't Save"
		  // md.Message = "You cannot login as " + tempUserName + "."
		  // md.Explanation = "The account " + tempUserName + " is not allowed to login or recover a its passwordl.  Please contact admin@bellringing.org for assistance."
		  // 
		  // b = md.ShowModal                                 // display the dialog
		  // Select Case b                                    // determine which button was pressed.
		  // Case md.ActionButton
		  // // user pressed Exit
		  // Module1.writeDBLog(tempUserID, tempUserName, "Attempted login when prevented by user state " + tempUUserState + " " + tempUUserStateName)
		  // 
		  // Module1.AppClose
		  // 
		  // Case md.AlternateActionButton
		  // // user pressed Don't Save
		  // Case md.CancelButton
		  // // user pressed Cancel
		  // End Select
		  // 
		  // 
		  // End If
		  // 
		  // // 3 cases for different mailing types - evaluate
		  // 
		  // If (tempUAlternateContactMailType = 1) Or (tempUAlternateContactMailType = 2) Then
		  // 
		  // // user needs a mail - check that the email address matches what
		  // If tempUEmailAddress = Self.txtEmail.Text Then
		  // 
		  // // email address matches - email the user.
		  // 
		  // 
		  // 
		  // End If ' email address matches
		  // 
		  // 
		  // 
		  // 
		  // 
		  // End If // type 1 or 2
		  // 
		  // 
		  // 
		  // 
		  // 
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  Self.close
		  ' return to windowLogin is handled in the closing event for this window.
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEmail
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = Chr(13) Or key = Chr(3) Then 
		    //do whatever 
		    //MessageBox ("Enter pressed in username")
		    
		    Self.btnNext.SetFocus
		    
		  End If 
		  Self.lblUserInfo.Text = ""
		End Function
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

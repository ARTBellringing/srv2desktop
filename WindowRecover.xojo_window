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
   Height          =   351
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Recover username or password"
   Type            =   0
   Visible         =   True
   Width           =   350
   Begin DesktopTextField txtThing
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   199
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   195
   End
   Begin DesktopLabel lblThingName
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
      Text            =   "Email:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   199
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
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   231
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblForgottenMy
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   63
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "I've forgotten my:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   127
   End
   Begin DesktopRadioGroup rgChoice
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   45
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "Username\r\nPassword"
      Italic          =   False
      Left            =   177
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel LabelBothHnt
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
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Recover your username first, then recover your password."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   310
   End
   Begin DesktopLabel lblBothCaption
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
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Forgotten both?"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   5
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   257
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   10
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   62
      Transparent     =   False
      Visible         =   True
      Width           =   310
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblWhatToDo
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
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
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   142
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   310
   End
   Begin DesktopLabel lblWhatToDo2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   50
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
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "If you don't know the email address associated \r\nwith your account, please contact \r\nadmin@bellringing.org for assistance."
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   281
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
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   171
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
      Default         =   True
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
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   233
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
		  // windowRecover - closing
		  
		  app.windowLoginP = New WindowLogin
		  app.windowLoginP.Show
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		recoverType As String = "user_name"
	#tag EndProperty


#tag EndWindowCode

#tag Events txtThing
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    //do whatever 
		    //MessageBox ("Enter pressed in username")
		    
		    Self.txtThing.SetFocus
		    
		  End If 
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnNext
	#tag Event
		Sub Pressed()
		  //MessageBox("Next Button pushed!")
		  // set up variables for first (I) and second (J) user retrievals
		  
		  Var tempIUserID As Integer
		  Var tempIUserName As String
		  Var tempIUserState As Integer
		  Var tempIUserStateName As String
		  Var tempIDesktopLoginPermitted As Boolean
		  
		  Var tempIAllowLogin As Boolean
		  Var tempIAllowUserNameRecovery As Boolean
		  Var tempIAllowPasswordRecovery As Boolean
		  Var tempILoginCode As String
		  Var tempIAccountLockedOut As Boolean
		  
		  Var tempIFirstName As String
		  Var tempILastName As String
		  Var tempIAlternateContact As Integer
		  Var tempIUserIsNonRingerAlternateContact As Boolean
		  Var tempIAlternateContactMailType As Integer
		  
		  Var tempIEmailAddress As String
		  Var tempIStopAllContact As Boolean
		  
		  Var tempJUserID As Integer
		  Var tempJUserName As String
		  Var tempJUserState As Integer
		  Var tempJUserStateName As String
		  Var tempJDesktopLoginPermitted As Boolean
		  
		  Var tempJAllowLogin As Boolean
		  Var tempJAllowUserNameRecovery As Boolean
		  Var tempJAllowPasswordRecovery As Boolean
		  Var tempJLoginCode As String
		  Var tempJAccountLockedOut As Boolean
		  
		  Var tempJFirstName As String
		  Var tempJLastName As String
		  Var tempJAlternateContact As Integer
		  Var tempJUserIsNonRingerAlternateContact As Boolean
		  Var tempJAlternateContactMailType As Integer
		  
		  Var tempJEmailAddress As String
		  Var tempJStopAllContact As Boolean
		  
		  // get what user has typed from the form
		  
		  Var tempThingText As String
		  tempThingText = Self.txtThing.Text.Lowercase
		  
		  
		  If Self.txtThing.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    Self.lblUserInfo.Text = "Blank " + lblThingName.Text + " is not allowed"
		    Self.txtThing.Text = ""
		    Self.txtThing.SetFocus
		    
		    Module1.DecAppLoginTries("recover your login")
		    
		    Return
		    
		  End If
		  
		  // MessageBox ("Not blank")
		  
		  If Self.rgChoice.SelectedIndex = 0 Then ' want username given email 
		    
		    // see if there is a unique match email for the username in database view
		    Var data As RowSet
		    Var sql3 As String
		    sql3 = "SELECT u_user_id, u_user_name, u_user_state, s_user_state_name, u_desktop_login_permitted, s_allow_login, " _
		    + "s_allow_user_name_recovery, s_allow_password_recovery, u_login_code, u_account_locked_out, " _
		    + "p_first_name, p_last_name,  p_alternate_contact, " _
		    + "p_user_is_non_ringer_alternate_contact, p_alternate_contact_mail_type, p_email_address, " _
		    + "p_stop_all_contact FROM srv2_vwUserRecover WHERE p_email_address = ?;"
		    
		    Try
		      data = db.SelectSQL(sql3, Self.txtThing.Text.Lowercase)
		    Catch error As DatabaseException
		      MessageBox("DB Error: " + error.Message)
		      Module1.writeDBLog(1,"System","WindowRecover - Username | btnNext | DB error fetching matching email")
		      module1.AppClose
		      
		    End Try
		    
		    If data.RowCount = 0 Then ' there is no match
		      //MessageBox("Check for no match: " + data.RowCount.ToString)
		      
		      '// no match match in DB...
		      Module1.writeDBLog(1,"","Attempted recovery with unfindable email address: " + tempThingText)
		      Self.lblUserInfo.Text = "Invalid email address"
		      Self.txtThing.Text = ""
		      Self.txtThing.SetFocus
		      
		      data.close
		      
		      Module1.DecAppLoginTries("recover your login")
		      Self.txtThing.Text = ""
		      Self.txtThing.SetFocus
		      
		      Return
		      
		    End If 'rowcount = 0 
		    
		    // check how many matches there are...
		    
		    If data.RowCount > 1 Then ' there is more than one match - non unique email - inform user and exit this event -e.g. husband and wife share email
		      
		      //MessageBox (data.RowCount.ToString)
		      
		      Module1.writeDBLog(1,"","Attempted recovery with non-unique email address: " + tempThingText)
		      Self.lblUserInfo.Text = "Invalid email address"
		      Self.txtThing.Text = ""
		      Self.txtThing.SetFocus
		      
		      data.close
		      
		      Module1.DecAppLoginTries("recover your login")
		      
		      Var md As New MessageDialog                      // declare the MessageDialog object
		      Var b As MessageDialogButton                     // for handling the result
		      md.Title = "Account Recovery"
		      md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		      md.ActionButton.Caption = "Quit"
		      md.CancelButton.Visible = False                  // show the Cancel button
		      md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		      md.AlternateActionButton.Caption = "Don't Save"
		      md.Message = "Email address " + tempThingText + " found in SmART Ringer" + EndOfLine + "but is not unique to a single userr"
		      md.Explanation = "Please contact admin@bellringing.org For assistance."
		      
		      b = md.ShowModal                                 // display the dialog
		      
		      Select Case b                                    // determine which button was pressed.
		      Case md.ActionButton
		        // user pressed Exit
		        Module1.writeDBLog(app.activeUserID, app.activeUserName, "Couldn't identify unique username in user name recovery")
		        Self.close ' close windowRecovery
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		    End If 'rowcount > 1
		    
		    // if we get to here there is exactly 1 matching email row.  It could be an end user, or it could be an AC.
		    // Get the row data back from the DB.
		    
		    If data <> Nil Then
		      For Each row As Databaserow In data
		        
		        tempIUserID = row.Column("u_user_id").IntegerValue
		        tempIUserName = row.Column("u_user_name").StringValue
		        tempIUserState = row.Column("u_user_state").IntegerValue
		        tempIUserStateName = row.Column("s_user_state_name").StringValue
		        tempIDesktopLoginPermitted = row.Column("u_desktop_login_permitted").BooleanValue
		        
		        tempIAllowLogin = row.Column("s_allow_login").BooleanValue
		        tempIAllowUserNameRecovery = row.Column("s_allow_user_name_recovery").BooleanValue
		        tempIAllowPasswordRecovery = row.Column("s_allow_password_recovery").BooleanValue
		        tempILoginCode = row.Column("u_login_code").StringValue
		        tempIAccountLockedOut = row.Column("u_account_locked_out").BooleanValue
		        
		        tempIFirstName = row.Column("p_first_name").StringValue
		        tempILastName = row.Column("p_last_name").StringValue
		        tempIAlternateContact = row.Column("p_alternate_contact").IntegerValue
		        tempIUserIsNonRingerAlternateContact = row.Column("p_user_is_non_ringer_alternate_contact").BooleanValue
		        tempIAlternateContactMailType = row.Column("p_alternate_contact_mail_type").IntegerValue
		        
		        tempIEmailAddress = row.Column("p_email_address").StringValue
		        tempIStopAllContact = row.Column("p_stop_all_contact").BooleanValue
		        
		      Next row
		      data.close
		      
		    End If 'data <> nil
		    
		    // Case A - the simplest case - is is the user's own email address, and they may or may not have an AC
		    // check who gets mailed
		    
		    // find the alt contact (if there is one)
		    If tempIAlternateContact = 0 Then ' no alt contact
		      
		      //messagebox("Alt Contact = "tempIAlternateContact.ToString)
		      
		      
		    Else ' there is an alt contact - so retrieve it...
		      
		      //MessageBox("Alt ontact/type: "+tempIAlternateContact.ToString + " " + tempIAlternateContactMailType.ToString)
		      
		      Var sql4 As String
		      sql4 = "SELECT u_user_id, u_user_name, u_user_state, s_user_state_name, u_desktop_login_permitted, s_allow_login, " _
		      + "s_allow_user_name_recovery, s_allow_password_recovery, u_login_code, u_account_locked_out, "_
		      + "p_first_name, p_last_name, p_alternate_contact, " _
		      + "p_user_is_non_ringer_alternate_contact, p_alternate_contact_mail_type, p_email_address, " _
		      + "p_stop_all_contact FROM srv2_vwUserRecover WHERE u_user_id = ?;"
		      
		      Var data2 As RowSet
		      
		      Try
		        data2 = db.SelectSQL(sql4, tempIAlternateContact)
		      Catch error As DatabaseException
		        MessageBox("DB Error: " + error.Message)
		        Module1.writeDBLog(1,"System","WindowRecover - Username | btnNext | DB error fetching alternate contact info")
		        module1.AppClose
		        
		      End Try
		      
		      If data2 <> Nil Then
		        For Each row As Databaserow In data2
		          
		          tempJUserID = row.Column("u_user_id").IntegerValue
		          tempJUserName = row.Column("u_user_name").StringValue
		          tempJUserState = row.Column("u_user_state").IntegerValue
		          tempJUserStateName = row.Column("s_user_state_name").StringValue
		          tempJDesktopLoginPermitted = row.Column("u_desktop_login_permitted").BooleanValue
		          
		          tempJAllowLogin = row.Column("s_allow_login").BooleanValue
		          tempJAllowUserNameRecovery = row.Column("s_allow_user_name_recovery").BooleanValue
		          tempJAllowPasswordRecovery = row.Column("s_allow_password_recovery").BooleanValue
		          tempJLoginCode = row.Column("u_login_code").StringValue
		          tempJAccountLockedOut = row.Column("u_account_locked_out").BooleanValue
		          
		          tempJFirstName = row.Column("p_first_name").StringValue
		          tempJLastName = row.Column("p_last_name").StringValue
		          tempJAlternateContact = row.Column("p_alternate_contact").IntegerValue
		          tempJUserIsNonRingerAlternateContact = row.Column("p_user_is_non_ringer_alternate_contact").BooleanValue
		          tempJAlternateContactMailType = row.Column("p_alternate_contact_mail_type").IntegerValue
		          
		          tempJEmailAddress = row.Column("p_email_address").StringValue
		          tempJStopAllContact = row.Column("p_stop_all_contact").BooleanValue
		          
		        Next row
		        //data2.close
		        
		      End If 'data2 <> nil
		      data2.Close
		      
		      // check that the J user isn't locked out
		      If tempJAccountLockedOut = True Then // can't go any further...
		        
		        Var md As New MessageDialog                      // declare the MessageDialog object
		        Var b As MessageDialogButton                     // for handling the result
		        md.Title = "Account Recovery"
		        md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		        md.ActionButton.Caption = "Quit"
		        md.CancelButton.Visible = False                  // show the Cancel button
		        md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		        md.AlternateActionButton.Caption = "Don't Save"
		        md.Message = "The account for email " + tempJEmailAddress + " is locked out" + EndOfLine
		        md.Explanation = "Please contact admin@bellringing.org For assistance."
		        
		        b = md.ShowModal                                 // display the dialog
		        
		        Select Case b                                    // determine which button was pressed.
		        Case md.ActionButton
		          // user pressed Exit
		          Module1.writeDBLog(app.activeUserID, app.activeUserName, "User name recovery | Account locked out for " + tempIUserID.ToString + " " + tempIUserName)
		          Self.close ' close windowRecovery
		          
		        Case md.AlternateActionButton
		          // user pressed Don't Save
		        Case md.CancelButton
		          // user pressed Cancel
		        End Select
		        
		        Module1.DecAppLoginTries("recover your login")
		        Return
		        
		      End If ' account locked out for J
		      
		      // check if the J account is prevented by userstate? (allow_login = false)
		      If tempJAllowLogin = False Then
		        
		        Var md As New MessageDialog                      // declare the MessageDialog object
		        Var b As MessageDialogButton                     // for handling the result
		        md.Title = "Account Recovery"
		        md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		        md.ActionButton.Caption = "Quit"
		        md.CancelButton.Visible = False                  // show the Cancel button
		        md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		        md.AlternateActionButton.Caption = "Don't Save"
		        md.Message = "The username for email " + tempJEmailAddress + " cannot be recoved on-line" + EndOfLine
		        md.Explanation = "Please contact admin@bellringing.org For assistance."
		        
		        b = md.ShowModal                                 // display the dialog
		        
		        Select Case b                                    // determine which button was pressed.
		        Case md.ActionButton
		          // user pressed Exit
		          Module1.writeDBLog(app.activeUserID, app.activeUserName, "User name recovery | Account for " + tempIUserID.ToString + " " + tempIUserName + " prevented by user state " + tempIUserState.ToString + " " + tempIUserStateName)
		          Self.close ' close windowRecovery
		          
		        Case md.AlternateActionButton
		          // user pressed Don't Save
		        Case md.CancelButton
		          // user pressed Cancel
		        End Select
		        
		        Module1.DecAppLoginTries("recover your login")
		        Return
		        
		      End If 'tempIUserState blocks recovery for J
		      
		    End If 'altcontact = 0
		    
		    // check that the I user isn't locked out
		    If tempIAccountLockedOut = True Then // can't go any further...
		      
		      Var md As New MessageDialog                      // declare the MessageDialog object
		      Var b As MessageDialogButton                     // for handling the result
		      md.Title = "Account Recovery"
		      md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		      md.ActionButton.Caption = "Quit"
		      md.CancelButton.Visible = False                  // show the Cancel button
		      md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		      md.AlternateActionButton.Caption = "Don't Save"
		      md.Message = "The account for email " + tempThingText + " is locked out" + EndOfLine
		      md.Explanation = "Please contact admin@bellringing.org For assistance."
		      
		      b = md.ShowModal                                 // display the dialog
		      
		      Select Case b                                    // determine which button was pressed.
		      Case md.ActionButton
		        // user pressed Exit
		        Module1.writeDBLog(app.activeUserID, app.activeUserName, "User name recovery | Account locked out for " + tempIUserID.ToString + " " + tempIUserName)
		        Self.close ' close windowRecovery
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		      Module1.DecAppLoginTries("recover your login")
		      Return
		      
		    End If ' account locked out (I user)
		    
		    // check the I account isn't prevented by user state (allow_login = false)
		    If tempIAllowLogin = False Then
		      
		      Var md As New MessageDialog                      // declare the MessageDialog object
		      Var b As MessageDialogButton                     // for handling the result
		      md.Title = "Account Recovery"
		      md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		      md.ActionButton.Caption = "Quit"
		      md.CancelButton.Visible = False                  // show the Cancel button
		      md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		      md.AlternateActionButton.Caption = "Don't Save"
		      md.Message = "The username for email " + tempThingText + " cannot be recoved on-line" + EndOfLine
		      md.Explanation = "Please contact admin@bellringing.org For assistance."
		      
		      b = md.ShowModal                                 // display the dialog
		      
		      Select Case b                                    // determine which button was pressed.
		      Case md.ActionButton
		        // user pressed Exit
		        Module1.writeDBLog(app.activeUserID, app.activeUserName, "User name recovery | Account for " + tempIUserID.ToString + " " + tempIUserName + " prevented by user state " + tempIUserState.ToString + " " + tempIUserStateName)
		        Self.close ' close windowRecovery
		        
		      Case md.AlternateActionButton
		        // user pressed Don't Save
		      Case md.CancelButton
		        // user pressed Cancel
		      End Select
		      
		      Module1.DecAppLoginTries("recover your login")
		      Return
		      
		    End If 'tempIUserState blocks recovery - I account
		    
		    
		    Select Case tempIAlternateContactMailType
		      
		    Case 1,2 ' user alone or both
		      //                         uFirstName as string, uLastName as string, emailAddress as string, uUsername as string
		      ModuleMail.sendUserUsername(tempIFirstName, tempILastName, tempIEmailAddress, tempIUserName)
		      //MessageBox("Sending to: "+tempIEmailAddress)
		      
		    End Select
		    
		    Select Case tempIAlternateContactMailType
		      
		    Case 2,3 'both or alt contact alone
		      //                               ufirstname as string, ulastname as string, uUserName as string, emailAddress as string, acFirstname as string, acLastname as string)
		      ModuleMail.sendAltContactUsername(tempIFirstName, tempILastName, tempIUserName, tempJEmailAddress,tempJFirstName,tempJLastName)
		      //MessageBox("Sending Alt to: "+tempJEmailAddress)
		      
		    End Select
		    
		    MessageBox("Recovery email(s) sent.  Please check your mailbox" + EndOfLine _
		    + "(including any junk or spam traps) For further instructions")
		    
		    Self.close ' close window recover
		    
		    
		  End If ' choice = 0 - username
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rgChoice
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  // selection changed
		  // MessageBox("Selected: " + Me.SelectedIndex.ToString)
		  
		  Select Case Me.SelectedIndex
		    
		  Case 0 ' username
		    Self.lblWhatToDo.Text = "Enter the email address for your account"
		    Self.lblThingName.Text = "Email"
		    Self.lblWhatToDo2.Text = "If you don't know the email address associated" + EndOfLine + _
		    "with your account, please contact" + EndOfLine + _
		    "admin@bellringing.org for assistance"
		    
		    
		  Case 1 ' password
		    Self.lblWhatToDo.Text = "Enter your SmART Ringer username"
		    Self.lblThingName.Text = "Username"
		    Self.lblWhatToDo2.Text = "If you don't know your username and " + EndOfLine + _
		    "can't recover it, please contact" + EndOfLine + _
		    "admin@bellringing.org for assistance"
		    
		  End Select
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  // rgChoice - Opening
		  me.SelectedIndex = 1 ' pick the 2nd line - 0-based numbering....
		  
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
	#tag ViewProperty
		Name="recoverType"
		Visible=false
		Group="Behavior"
		InitialValue="user_name"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior

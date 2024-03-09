#tag DesktopWindow
Begin DesktopWindow WindowChangePassword
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   257
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Change Password"
   Type            =   1
   Visible         =   True
   Width           =   256
   Begin DesktopTextField txtOldPassword
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   215
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Current Password:"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   108
   End
   Begin DesktopButton btnChange
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Change Password"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
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
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   114
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   215
   End
   Begin DesktopLabel lblNewPassword
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
      Text            =   "New Password:"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   74
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   86
   End
   Begin DesktopLabel lblNewPassword2
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
      Text            =   "New Password (Repeat):"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   138
   End
   Begin DesktopTextField txtNewPassword2
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   149
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   212
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
      Left            =   20
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
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField txtNewPassword1
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
      Left            =   20
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
      Top             =   94
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   212
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName, "WindowChangePassword closed")
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName, "WindowChangePassword opened")
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events txtOldPassword
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    
		    //MessageBox ("Enter pressed")
		    
		    self.txtNewPassword1.SetFocus
		    
		  End if
		  // Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnChange
	#tag Event
		Sub Pressed()
		  If Self.txtOldPassword.Text.Length = 0  Then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Current password cannot be blank"
		    Self.txtOldPassword.Text = ""
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtOldPassword.SetFocus
		    Return
		    
		  end if
		  
		  // fall through
		  
		  if self.txtNewPassword1.Text.Length = 0  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "New password cannot be blank"
		    Self.txtOldPassword.Text = ""
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtOldPassword.SetFocus
		    Return
		    
		  end if
		  
		  if self.txtNewPassword1.Text.Length < 6  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "New password must be 6 chars or more"
		    Self.txtOldPassword.Text = ""
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtOldPassword.SetFocus
		    Return
		    
		  end if
		  
		  // fall through
		  
		  if self.txtNewPassword2.Text.Length = 0  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Repeat password cannot be blank"
		    Self.txtOldPassword.Text = ""
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtOldPassword.SetFocus
		    Return
		    
		  end if
		  
		  // fall through
		  
		  if self.txtNewPassword1.Text <> self.txtNewPassword2.text then
		    self.lblUserInfo.Text = "New password and repeat don't match"
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtNewPassword1.SetFocus
		    Return
		    
		  end if '
		  
		  // fall through
		  
		  if app.activeUserPassword <> EncodeHex(MD5(self.txtOldPassword.Text)) THEN // password is wrong...
		    
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Attempted to change password but entered bad old password:  "+Self.txtOldPassword.Text)
		    Module1.writeDBNote(app.activeUserID,1,"Failed to change own password - bad old password entered",Nil, True)
		    Self.lblUserInfo.Text = "Current password is not correct"
		    self.txtOldPassword.Text = ""
		    self.txtNewPassword1.Text = ""
		    self.txtNewPassword2.Text = ""
		    self.txtOldPassword.SetFocus
		    
		    Return
		    
		  end if
		  
		  // fall through again
		  
		  // if we get here, then user must have entered correct old password and can go ahead and make the change
		  
		  Var newPassword As String
		  newPassword = EncodeHex(MD5(Self.txtNewPassword1.Text)).Lowercase
		  
		  var data as string
		  data = "UPDATE srv2_tblUser SET password = ?, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(data, newPassword, app.activeUserID, App.activeUserID)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "WindowChangePassword | btnChange | DB error writing new password " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    return
		    
		  End Try
		  
		  Module1.writeDBLog(app.activeUserID, app.activeUserName, "Password change successful")
		  Module1.writeDBNote(app.activeUserID,1,"Password changed",Nil,True)
		  app.activeUserPassword = newPassword
		  
		  self.Close
		  
		  MessageBox ("Password for " + app.activeUserName + " changed.")
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtNewPassword2
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    
		    //MessageBox ("Enter pressed")
		    
		    self.btnChange.SetFocus
		    
		  End if
		  Self.lblUserInfo.Text = ""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtNewPassword1
	#tag Event
		Function KeyDown(key As String) As Boolean
		  If key = chr(13) or key = chr(3) then 
		    
		    //MessageBox ("Enter pressed")
		    
		    self.txtNewPassword2.SetFocus
		    
		  End if
		  // Self.lblUserInfo.Text = ""
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

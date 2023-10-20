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
      TabIndex        =   3
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
      TabIndex        =   0
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
      Left            =   222
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
      FontName        =   "C"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   107
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
      Text            =   ""
      TextAlignment   =   0
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
      TabIndex        =   7
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
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  lblVersion.Text = app.Description + " v" + app.MajorVersion.ToString + "." + app.MinorVersion.ToString + _
		  "." + app.BugVersion.ToString + " Build " + app.NonReleaseVersion.ToString + "  on Xojo " + XojoVersionString
		  
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
		  if self.txtUsername.Text.Length = 0  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Blank username is not allowed"
		    Self.txtUsername.Text = ""
		    self.txtPassword.Text = ""
		    self.txtUsername.SetFocus
		    Return
		    
		  end if
		  
		  if self.txtPassword.Text.Length = 0  then
		    
		    // user hasn't typed anything
		    self.lblUserInfo.Text = "Blank password is not allowed"
		    self.txtPassword.Text = ""
		    self.txtPassword.SetFocus
		    Return
		    
		  end if
		  
		  // now see if there is a matching row for the username in tblUser...
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL("SELECT * FROM tblUser WHERE user_name = ?", self.txtUsername.text)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","WindowLogin | btnLogin | DB error fetching username")
		  End Try
		  
		  if data.RowCount = 0 then
		    
		    '// no match match in DB...
		    Module1.writeDBLog(1,"","Attempted Login with bad username: " + self.txtUsername.Text)
		    self.lblUserInfo.Text = "Invalid username or password"
		    self.txtUsername.Text = ""
		    self.txtPassword.Text = ""
		    self.txtUsername.SetFocus
		    
		    //MessageBox ("No match")
		    data.close
		    Return
		    
		  Else
		    
		    //MessageBox(data.RowCount.ToString)
		    
		  end if
		  
		  // Now we need to see if the password matches...
		  
		  //extract the password from the rowset and compare it with the stored value in the db...
		  
		  var tempUserID as Integer
		  
		  If data <> Nil Then
		    For Each row As DatabaseRow In data
		      //MessageBox(row.ColumnAt(0).StringValue + "  " + row.ColumnAt(1).StringValue + " " + row.ColumnAt(2).StringValue)
		      
		      if row.ColumnAt(2).StringValue <> EncodeHex(MD5(self.txtPassword.Text)) THEN // password is wrong...
		        
		        // not a valid password
		        Module1.writeDBLog(1,self.txtUsername.text,"Attempted login with bad password: "+self.txtPassword.Text)
		        self.lblUserInfo.Text = "Invalid username or password"
		        self.txtUsername.Text = ""
		        self.txtPassword.Text = ""
		        self.txtUsername.SetFocus
		        
		        data.close
		        Return
		        
		      end if
		      
		      // set the app property...
		      app.activeUserID = row.ColumnAt(0).IntegerValue
		      // MessageBox(app.activeUserID.ToString)
		      
		    next row 
		    
		  end if
		  
		  //Fall through - if we have got this far, the password must match...
		  
		  // MessageBox("Let the user login")
		  // pick up the user_id and set the app property
		  app.activeUserName = self.txtUsername.Text.Lowercase
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName,"User logged in")
		  
		  data.close
		  
		  app.windowMainP = new WindowMain
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

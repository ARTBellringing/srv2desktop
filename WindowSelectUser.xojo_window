#tag DesktopWindow
Begin DesktopWindow WindowSelectUser
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   257
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   600
   MinimumWidth    =   800
   Resizeable      =   False
   Title           =   "Select a user"
   Type            =   1
   Visible         =   True
   Width           =   387
   Begin DesktopListBox ListBoxUser
      AllowAutoDeactivate=   False
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   "40,95,200"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   1
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   132
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   33
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   76
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   334
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopSearchField fldUserSearch
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowRecentItems=   True
      AllowTabStop    =   True
      ClearMenuItemValue=   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "3 chars or more"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   165
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumRecentItems=   3
      PanelIndex      =   0
      RecentItemsValue=   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Visible         =   True
      Width           =   168
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblSearch
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Username or lastname:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
   Begin DesktopButton btnSelectUser
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   305
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   62
   End
   Begin DesktopLabel LblSearchFrame
      AllowAutoDeactivate=   True
      Bold            =   True
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
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Search"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   7
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lblRowCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   107
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   185
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  // check the number of rows in the user table
		  Var tempMRowCount As Integer
		  
		  Var sql1 As String = "SELECT COUNT(*) FROM srv2_tblUser ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempMRowCount = row.columnat(0).IntegerValue // row.ColumnAt(0).IntegerValue
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempMRowCount.ToString("###,###") + " users"
		  
		  Self.fldUserSearch.SetFocus
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateListBox()
		  // populate list box
		  
		  Var tempMRowCount As Integer
		  Var tempMRetrCount As Integer
		  
		  Var sql1 As String = "SELECT COUNT(*) FROM srv2_tblUser ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempMRowCount = row.columnat(0).IntegerValue // row.ColumnAt(0).IntegerValue
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempMRowCount.ToString("###,###") + " users"
		  
		  If Self.SearchWhere.length <=2 Then
		    // not enough entered yet - do nothing
		    
		    Self.ListBoxUser.RemoveAllRows
		    //Self.btnFetch.enabled = False
		    Return
		    
		  End If
		  
		  // fall through if len 3 or more..
		  // there is something in the list box therefore searchwhere will be populated
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name FROM srv2_vwUserAdmin WHERE u_user_name LIKE """ + SearchWhere + "%" + """ OR p_last_name LIKE """ + SearchWhere + "%" + """ ;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching username")
		  End Try
		  
		  Var tempLUserID As Integer
		  Var tempUserName As String
		  Var tempLastName As String
		  Var tempFirstName As String
		  
		  If data2 <> Nil Then
		    
		    Self.ListBoxUser.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempLUserID = row.column("u_user_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLastName = row.column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.ListBoxUser.AddRow(tempLUserID.ToString, tempUserName, tempLastName + ", " + tempFirstName)
		      
		    Next row
		    
		    tempMRetrCount = data2.RowCount
		    //Self.btnFetch.Enabled = True
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempMRetrCount.ToString("###,###") + " of " + tempMRowCount.ToString("###,###")  + " users"
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		SearchWhere As String
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBoxUser
	#tag Event
		Sub DoublePressed()
		  // doubleclick
		  // user must have clicked row to get here...
		  
		  If Self.ListBoxUser.SelectedRowText = "" Then
		    
		    MessageBox ("Please select a user row first")
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    app.objectUserID = Self.ListBoxUser.SelectedRowText.ToInteger  ' 0th column
		    
		  End If ' no text in row
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // listbobuser selection changed
		  // user must have clicked a row to get here...
		  
		  If Self.ListBoxUser.SelectedRowText = "" Then
		    
		    Self.btnSelectUser.enabled = False
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    app.selectedUserID = Self.ListBoxUser.SelectedRowText.ToInteger  ' 0th column
		    Self.btnSelectUser.Enabled = True
		    
		    //messagebox(self.ListBoxUser.SelectedRowText)
		    
		  End If ' no text in row
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldUserSearch
	#tag Event
		Sub TextChanged()
		  // text changed
		  
		  SearchWhere = fldUserSearch.Text
		  
		  //MessageBox(fldUserSearch.Text)
		  
		  PopulateListBox
		  //btnSaveUserProfile.enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSelectUser
	#tag Event
		Sub Pressed()
		  //btnSelectUser
		  
		  If ListBoxUser.SelectedRowIndex = Listbox.NoSelection Then
		    
		    MessageBox("Please select a user row first")
		    
		  Else ' user has selected a row
		    
		    //MessageBox(Self.ListBoxUser.SelectedRowText)
		    
		    app.selectedUserID = Self.ListBoxUser.SelectedRowText.ToInteger  ' 0th column
		    
		    MessageBox("User: " + app.selectedUserID.ToString)
		    
		  End If ' no selection
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
		Name="SearchWhere"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior

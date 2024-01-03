#tag DesktopWindow
Begin DesktopWindow WindowDove
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
   Height          =   279
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Select a tower"
   Type            =   1
   Visible         =   True
   Width           =   532
   Begin DesktopSearchField SearchTower
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowRecentItems=   False
      AllowTabStop    =   True
      ClearMenuItemValue=   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "3 chars or more"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   170
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumRecentItems=   5
      PanelIndex      =   0
      RecentItemsValue=   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Visible         =   True
      Width           =   213
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
      Text            =   "Search for a tower name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   138
   End
   Begin DesktopListBox ListBoxTowers
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "0,500"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   163
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   492
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblTowerInfo
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   27
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
      Text            =   "Untitled"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   239
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   201
   End
   Begin DesktopButton btnSelect
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   432
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   237
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub populateListBox()
		  // populate list box
		  
		  If Self.SearchTower.Text.length <=2 Then
		    // not enough entered yet - do nothing
		    Self.ListBoxTowers.RemoveAllRows
		    Self.lblTowerInfo.Text = ""
		    
		    Return
		    
		  End 'length = 0
		  
		  Var tempTowerCount As Integer
		  Var tempFetchedCount As Integer
		  Var tempURCount As Integer
		  
		  // check the number of unringable towers in tblDove
		  
		  Var sql1 As String = "SELECT COUNT(*) FROM srv2_tblDove where ur = 'u/r';"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowTowers | Method: PopulateListBox | DB error fetching unringable towers row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempURCount = row.columnat(0).IntegerValue 'unringable rings
		      //MessageBox (tempURCount.ToString)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil
		  
		  // check the total number of rings In tblDove
		  
		  Var sql2 As String = "SELECT COUNT(*) FROM srv2_tblDove;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowTowers | Method: PopulateListBox | DB error fetching towers row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data2
		      
		      tempTowerCount = row.columnat(0).IntegerValue 'all rows
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  // fall through
		  // there is something in the list box therefore towerSearchWhere will be populated
		  
		  Var sql3 As String
		  
		  sql3 = "SELECT dove_id, composite FROM srv2_vwDoveTowers WHERE compPlace LIKE """ + "%" + Self.towerSearchWhere + "%" + """ ;"
		  
		  // MessageBox (sql2)
		  
		  Var data3 As RowSet
		  Try
		    data3 = db.SelectSQL(sql3)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowDove | Method: PopulateListBox | DB error fetching info from view")
		  End Try
		  
		  Var tempDoveID As String
		  Var tempComposite As String
		  // Var tempRight As Integer
		  
		  If data3 <> Nil Then
		    
		    Self.ListBoxTowers.RemoveAllRows
		    
		    For Each row As Databaserow In data3
		      
		      tempDoveID = row.column("dove_id").StringValue
		      tempComposite = row.Column("composite").StringValue
		      break
		      
		      // populate the list box row
		      Self.ListBoxTowers.AddRow(tempDoveID, tempComposite)
		      
		    Next row
		    
		    tempFetchedCount = data3.RowCount ' how many we retrieved
		    data3.close
		    
		  End If 'data <> nil then
		  
		  // update the on-screen data...
		  Self.lblTowerInfo.Text = tempFetchedCount.ToString("###,###") + " of " + tempTowerCount.ToString("###,###") + " including " + tempURCount.tostring("###,###") + " unringable"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub selectTower()
		  If ListBoxTowers.RowCount = 0 Then
		    
		    MessageBox("Enter some characaters in the search box")
		    
		    Return
		    
		  End If 
		  
		  If ListBoxTowers.SelectedRowIndex = Listbox.NoSelection Then
		    
		    MessageBox("Please select a tower first!")
		    
		    Return
		    
		  Else ' user has selected something
		    
		    //MessageBox("Selected " + Self.ListBoxTowers.SelectedRowText)
		    app.activeUserTower = Self.ListBoxTowers.SelectedRowText
		    app.windowMainP.txtTower.Text = Self.ListBoxTowers.SelectedRowText
		    
		  End If
		  Self.close
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		towerSearchWhere As String
	#tag EndProperty


#tag EndWindowCode

#tag Events SearchTower
	#tag Event
		Sub TextChanged()
		  Self.towerSearchWhere = Me.Text '
		  //MessageBox(Me.Text)
		  populateListBox
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListBoxTowers
	#tag Event
		Sub DoublePressed()
		  selectTower
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSelect
	#tag Event
		Sub Pressed()
		  // btnSelect pushed
		  
		  selectTower
		  
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
		Name="towerSearchWhere"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior

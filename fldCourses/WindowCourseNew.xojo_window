#tag DesktopWindow
Begin DesktopWindow WindowCourseNew
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
   Height          =   358
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "SRv2 Desktop - New course"
   Type            =   1
   Visible         =   True
   Width           =   472
   Begin DesktopTextField txtProgramme
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
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   19
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblProgrammeID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Programme"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   19
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopDateTimePicker dtPickerStartDate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   True
      DisplayMode     =   1
      DisplaySeconds  =   False
      Enabled         =   True
      GraphicalDisplay=   True
      Height          =   22
      HourMode        =   2
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   53
      Transparent     =   False
      Visible         =   True
      Width           =   113
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblStartDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start date"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopDateTimePicker dtPickerEndDate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   True
      DisplayMode     =   1
      DisplaySeconds  =   False
      Enabled         =   True
      GraphicalDisplay=   True
      Height          =   22
      HourMode        =   2
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   87
      Transparent     =   False
      Visible         =   True
      Width           =   113
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblEndDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End date"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   88
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopTextField txtLocationName
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
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   121
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   220
   End
   Begin DesktopLabel lblLocationName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   52
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Location"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   121
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin DesktopLabel lblLocationCounty
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   52
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "County"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   155
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin DesktopLabel lblCountry
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Country"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   189
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopTextField txtLocationCountry
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   189
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   26
   End
   Begin DesktopPopupMenu pmCountry
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   162
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   189
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   182
   End
   Begin DesktopTextField txtDoveCode
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   97
   End
   Begin DesktopLabel lblDove
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Dove"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopTextField txtTowerFull
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   255
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   298
   End
   Begin DesktopButton btnDoveSet
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Set"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   233
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   26
   End
   Begin DesktopPopupMenu pmAvailableProgrammes
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   170
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   19
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   252
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
      Left            =   32
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   305
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnDoveClear
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   271
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   223
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   38
   End
   Begin DesktopButton btnSave
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   356
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   305
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblMessage
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   305
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   220
   End
   Begin DesktopComboBox cboCounty
      AllowAutoComplete=   True
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   155
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   220
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Activated()
		  
		  If app.setTowerNew = True Then
		    
		    Self.txtDoveCode.Text = app.selectedTower
		    
		    // clear the flags
		    app.setCourseTower = False
		    app.setTowerNew = False
		    app.selectedTower = ""
		    
		  End If
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // window Courses opening
		  
		  populateCountry
		  populateAvailbleProgrammes
		  populateCounty
		  
		  Self.txtLocationCountry.Text = "22"
		  Self.pmCountry.SelectRowWithTag(txtLocationCountry.text.ToInteger)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateAvailbleProgrammes()
		  // populate pmAvailableProgrammes
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT programme_id, programme_title FROM srv2_vwProgrammeAvailableAccreditable;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowAddCourse | Method: PopulateAvailableCourses | DB error fetching course data")
		  End Try
		  
		  Var tempProgrammeID As Integer
		  Var tempProgrammeTitle As String
		  
		  If data <> Nil Then
		    
		    Self.pmAvailableProgrammes.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempProgrammeID = row.column("programme_id").IntegerValue 
		      tempProgrammeTitle = row.Column("programme_title").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmAvailableProgrammes.AddRow(tempProgrammeTitle)
		      Self.pmAvailableProgrammes.RowTagAt(Self.pmAvailableProgrammes.LastAddedRowIndex) = tempProgrammeID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateCountry()
		  // populate pmCountry
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT country_id, country_name FROM srv2_vwCountryLive;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateCountry | DB error fetching country data")
		  End Try
		  
		  Var tempLBCountryID As Integer'0
		  Var tempLBCountryName As String '1
		  
		  If data <> Nil Then
		    
		    Self.pmCountry.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempLBCountryID = row.column("country_id").IntegerValue 
		      tempLBCountryName = row.Column("country_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmCountry.AddRow(tempLBCountryName)
		      Self.pmCountry.RowTagAt(Self.pmCountry.LastAddedRowIndex) = tempLBCountryID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateCounty()
		  // populate cboCounty
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT location_county FROM srv2_vwCourseCounty ;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourseAdd | Method: PopulateCounty | DB error fetching county data")
		  End Try
		  
		  Var tempCounty As String
		  
		  If data <> Nil Then
		    
		    Self.cboCounty.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempCounty = row.Column("location_county").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the cbo box row
		      Self.cboCounty.AddRow(tempCounty)
		      //Self.pmCountry.RowTagAt(Self.pmCountry.LastAddedRowIndex) = tempLBCountryID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTower()
		  // populate Tower Info from txtTower (Dove code)
		  
		  If Self.txtDoveCode.Text.Length = 0 Then
		    
		    // do nothing
		    txtTowerFull.Text = ""
		    Return
		    
		  End If
		  
		  // fall through if there is a value
		  
		  Var sqlA As String
		  
		  sqlA = "SELECT composite FROM srv2_vwDoveTowers WHERE dove_id = """ + txtDoveCode.Text + """;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourseNew | Method: PopulateTower | DB error fetching Tower info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      txtTowerFull.Text = row.Column("composite").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		searchWhere As string
	#tag EndProperty


#tag EndWindowCode

#tag Events pmCountry
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmUserState - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtLocationCountry.Text = i.ToString
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDoveCode
	#tag Event
		Sub TextChanged()
		  populateTower
		  If Me.Text.Length <> 0 Then
		    
		    Self.btnDoveClear.Enabled = True
		    
		  Else
		    
		    Self.btnDoveClear.enabled = False
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoveSet
	#tag Event
		Sub Pressed()
		  app.setCourseTower = True ' flag indicates that we want a new course tower
		  app.windowDoveP = New WindowDove
		  app.windowDoveP.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAvailableProgrammes
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmUserState - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtProgramme.Text = i.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  
		  // btnCancel - close form without saving
		  
		  Self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoveClear
	#tag Event
		Sub Pressed()
		  // Dove clear button text pressed - clear out the value from the DOVE field
		  
		  Self.txtDoveCode.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSave
	#tag Event
		Sub Pressed()
		  // btnSave pressed
		  
		  // validate the fields
		  
		  If txtProgramme.Text.Length = 0 Then
		    
		    lblMessage.Text = "No programme selected"
		    Return
		    
		  End If
		  
		  If dtPickerEndDate.SelectedDate < dtPickerStartDate.SelectedDate Then
		    
		    lblMessage.Text = "End date cannot be earlier than start date"
		    Return
		    
		  End If
		  
		  If txtLocationName.Text.Length = 0 Then
		    
		    lblMessage.Text = "Location cannot be blank"
		    Return
		    
		  End If
		  
		  If cboCounty.Text.Length = 0 Then
		    
		    lblMessage.Text = "County cannot be blank"
		    Return
		    
		  End If
		  
		  // if we've got to here, there is something to save...
		  
		  // set up the temp variables to bring the values back...
		  
		  Var tempProgrammeID As Integer
		  Var tempStartDate As date
		  Var tempEndDate As Date
		  Var tempLocationName As String
		  Var tempLocationCounty As String
		  Var tempLocationCountry As Integer
		  Var tempDoveCode As String
		  
		  // get the values back off the form
		  
		  tempProgrammeID = txtProgramme.Text.ToInteger
		  tempStartDate = dtPickerStartDate.SelectedDate
		  tempEndDate = dtPickerEndDate.SelectedDate
		  tempLocationName = txtLocationName.Text
		  tempLocationCounty = cboCounty.Text
		  tempLocationCountry = txtLocationCountry.Text.ToInteger
		  tempDoveCode = txtDoveCode.Text
		  
		  
		  Var sqlA As String
		  
		  sqlA = "INSERT INTO srv2_tblCourse SET programme_id = ?, start_date = ?, end_date = ?, location_dove = ?, location_name = ?, location_county = ?, location_country = ?, created_by = ?, updated_by = ? ;"
		  
		  Try
		    
		    db.BeginTransaction
		    db.ExecuteSQL(sqlA, tempProgrammeID, tempStartDate, tempEndDate, tempDoveCode, tempLocationName, tempLocationCounty, tempLocationCountry, app.activeUserID, app.activeUserID)
		    
		  Catch error As DatabaseException
		    
		    MessageBox("DB Error: " + error.Message)
		    db.RollbackTransaction
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourseNew | Method: Save new course to DB | DB error writing new course")
		    module1.AppClose
		    
		  End Try
		  db.CommitTransaction
		  
		  // get back the user ID number you just wrote to the db
		  
		  Var sqlB As String
		  
		  sqlB = "SELECT sr2_course_id FROM srv2_vwCourseRecent;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sqlB)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window CourseNew | Method: Get sr2_course_id for latest course | DB error fetching course_id")
		  End Try
		  
		  Var tempCourseID As Integer
		  
		  If data2 <> Nil Then
		    
		    For Each row As Databaserow In data2
		      
		      tempCourseID = row.column("sr2_course_id").IntegerValue
		      
		    Next row
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  // Module1.writeDBLog(action_on as integer, action_on_name as string, log_action as string)
		  Module1.writeDBLog(app.activeUserID, app.activeUserName, "New course " + tempCourseID.ToString + " created")
		  
		  
		  // MessageBox(tempUserID.ToString)
		  
		  app.objectCourseID = tempCourseID
		  app.blLloadSingleCourse = True
		  
		  MessageBox("New course " + tempCourseID.ToString + " (" + tempLocationName + ") saved.")
		  
		  Self.close
		  
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
		Name="searchWhere"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior

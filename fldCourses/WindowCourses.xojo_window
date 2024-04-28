#tag DesktopWindow
Begin DesktopWindow WindowCourses
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
   Height          =   750
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1551681535
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "SRv2 Desktop - Courses"
   Type            =   0
   Visible         =   True
   Width           =   1500
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
      Left            =   63
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
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
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
      Left            =   60
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
      Text            =   "Location"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   52
   End
   Begin DesktopSearchField fldCourseSearch
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
      Left            =   116
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumRecentItems=   3
      PanelIndex      =   0
      RecentItemsValue=   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Visible         =   True
      Width           =   168
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopListBox lbxCourses
      AllowAutoDeactivate=   False
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   "35,35,80,80"
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
      Height          =   164
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   133
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   471
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
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
      Italic          =   False
      Left            =   124
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
      Text            =   "RowCount"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   305
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   312
   End
   Begin DesktopButton btnFetchCourse
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch course"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   455
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
      Top             =   305
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   76
   End
   Begin DesktopLabel lblSearchCriteria
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Search Criteria"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   81
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   231
   End
   Begin DesktopLabel lblID
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblCourseDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   136
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblModule
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   97
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblLocation
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Location"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblCourseEndDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   214
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   109
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopButton btnLoadRecent
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "10 recent"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   387
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnFind
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Find..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   295
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   331
      Transparent     =   False
      Visible         =   True
      Width           =   470
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopTextField txtCourseID
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
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   379
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   48
   End
   Begin DesktopLabel lblCourseFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Course"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   348
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopLabel lblCourseID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   380
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   52
   End
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   413
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   48
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
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Programme"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   413
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin DesktopDateTimePicker dtPickerStartDate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   False
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
      TabIndex        =   22
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   447
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
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start date"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   448
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
      TabIndex        =   25
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   481
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
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End date"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   482
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
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   515
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
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Location"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   515
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
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "County"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   549
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin DesktopTextField txtLocationCounty
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
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   549
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   220
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
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Country"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   583
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
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   583
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   26
   End
   Begin DesktopTextField txtEndDate
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
      InitialParent   =   ""
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
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   481
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   113
   End
   Begin DesktopPopupMenu pmCountry
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   162
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   583
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   182
   End
   Begin DesktopTextField txtStartDate
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
      InitialParent   =   ""
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
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   447
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   113
   End
   Begin DesktopButton btnNewCourse
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "New course"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   342
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   690
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnEditCourse
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit course"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   52
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   690
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   616
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   88
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Dove"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   616
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   642
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   298
   End
   Begin DesktopLabel LblTutorFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Tutor(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopListBox lbxTutors
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   "50"
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
      Height          =   83
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   571
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblTutorID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   581
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblTutorName
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
      Left            =   624
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopLabel lblTutorType
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
      Left            =   830
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Type"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   48
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopLabel LblBookedDelegates
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Booked delegate(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   140
   End
   Begin DesktopListBox lbxAttendees
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   "50,50,180,35,150"
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
      Height          =   322
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   276
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblAttendanceID
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
      Left            =   586
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblUserID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   626
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   27
   End
   Begin DesktopLabel lblName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   682
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   56
   End
   Begin DesktopLabel lblAtt
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   858
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Att"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   30
   End
   Begin DesktopLabel lblStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   892
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Status"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   41
   End
   Begin DesktopButton btnTutorAdd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   163
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnTutorEdit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   958
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   163
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnAttendeeEdit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit delegate"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   954
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   617
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin DesktopLabel lblDelegateCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   665
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Delegate Count"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   616
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   280
   End
   Begin DesktopLabel lblTutorCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   668
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Tutor Count"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   163
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   278
   End
   Begin DesktopLabel lblEventsCourseID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   182
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Events ID"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   380
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   56
   End
   Begin DesktopTextField txtEventsCourseID
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
      Left            =   249
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   379
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   48
   End
   Begin DesktopSearchField fldUserSearch
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowRecentItems=   True
      AllowTabStop    =   True
      ClearMenuItemValue=   ""
      Enabled         =   False
      Height          =   22
      Hint            =   "3 chars or more"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   1245
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumRecentItems=   3
      PanelIndex      =   0
      RecentItemsValue=   ""
      Scope           =   0
      TabIndex        =   59
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   234
      Transparent     =   False
      Visible         =   True
      Width           =   168
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
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
      ColumnWidths    =   "40,95"
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
      Height          =   132
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   1073
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   276
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   400
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel LblAddUserFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1073
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   61
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Find delegate to add"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   197
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   138
   End
   Begin DesktopButton btnAddDelegate
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "⬅️ Add this delegate"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1073
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   62
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   429
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   135
   End
   Begin DesktopLabel lblMessage2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1071
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   63
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE2"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   463
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   400
   End
   Begin DesktopLabel lblMessage1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE1"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   644
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
   End
   Begin DesktopLabel lblUserRowCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1223
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   64
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   429
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   248
   End
   Begin DesktopRadioGroup rgSearchType
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   45
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "Username or lastname\r\nEmail address"
      Italic          =   False
      Left            =   1091
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   140
   End
   Begin DesktopLabel lblMessage3
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   576
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   65
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE3"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   668
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   467
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Activated()
		  // windouwCourse - opening - load 10 most recent
		  
		  If app.blLloadCourse = True Then
		    
		    //lblMessage1.Text = "True"
		    loadSingleCourse
		    app.blLloadCourse = False
		    
		    
		  Else
		    
		    //lblMessage1.Text = "False"
		    
		  End If
		  
		  //lblMessage3.Text = app.objectCourseID.ToString
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Closing()
		  ' reload windowCourses if needed
		  If app.blReloadStatus = True Then
		    app.blReloadStatus = False
		    
		    app.windowViewStatusP = New WindowViewStatus
		    app.windowViewStatusP.ShowModal
		    
		  End If
		  
		  Self.close
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // window Courses opening
		  
		  populateCountry
		  populateCoursesOnOpen
		  
		  If app.blCourseNoMenu = True Then
		    
		    Self.MenuBar = Nil
		    ' remove the main menu
		    app.blCourseNoMenu = False
		    
		  Else
		    Self.MenuBar = MainMenuBar
		    
		  End If
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function About() As Boolean Handles About.Action
		  WindowAbout.show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ChangePassword() As Boolean Handles ChangePassword.Action
		  app.windowChangePasswordP = new WindowChangePassword
		  app.windowChangePasswordP.ShowModal
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function Logout(index as Integer) As Boolean Handles Logout.Action
		  module1.writeDBLog(app.activeUserID, app.activeUserName, "User exit")
		  Module1.AppClose
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function Membership() As Boolean Handles Membership.Action
		  // Memberhship menu handler
		  
		  Self.close
		  app.windowMembershipP = New WindowMembership
		  app.windowMembershipP.show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function Notes() As Boolean Handles Notes.Action
		  app.windowNotesP = New WindowNotes
		  app.windowNotesP.Show
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function Safeguarding() As Boolean Handles Safeguarding.Action
		  // Users menu handler
		  
		  Self.close
		  app.windowSafeguardingP = New WindowSafeguarding
		  app.windowSafeguardingP.show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function Users() As Boolean Handles Users.Action
		  // Users menu handler
		  
		  Self.close
		  app.windowMainP = New WindowMain
		  app.windowMainP.show
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub AddDelegate()
		  // app.blLloadSingleCourse = True
		  // MessageBox(Self.ListBoxUser.SelectedRowText)
		  
		  // check that this delegate is not already attending this course...
		  
		  Var tempDelegateID As Integer
		  Var tempUserNiceName As String
		  Var tempUserNiceSurname As String
		  tempDelegateID = Self.ListBoxUser.SelectedRowText.ToInteger // the ID of the user
		  
		  Var sql1 As String
		  sql1 = "SELECT user_nice_name, user_nice_surname FROM srv2_vwCourseAttendanceDetail WHERE course_id = ? AND user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, app.objectCourseID, tempDelegateID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Course | Method: Add delegate - validate delegate not already attending | DB error fetching delegate attendance")
		  End Try
		  
		  Var tempRowCount As Integer
		  tempRowCount = 0 ' set default
		  
		  If data1 <> Nil Then
		    tempRowCount = data1.RowCount
		    
		    For Each row As Databaserow In data1
		      tempUserNiceName = row.column("user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempUserNiceSurname = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    
		  End If 'data1 <> nil then
		  
		  data1.close
		  
		  
		  If tempRowCount > 0 Then
		    
		    app.blLloadCourse = True
		    MessageBox(tempUserNiceName + " is already a delegate on this course.")
		    Beep
		    Return
		    
		  End If
		  
		  app.blLloadCourse = True
		  
		  app.courseDelegateAddID = tempDelegateID  ' set up the app property to pass the delegate ID
		  
		  app.windowDelegateAddP = New WindowDelegateAdd
		  app.windowDelegateAddP.show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EditAttendee()
		  // method EditAttendee
		  
		  //MessageBox(Self.lbxAttendees.SelectedRowText)
		  
		  app.objectCourseAttendanceID = Self.lbxAttendees.SelectedRowText.ToInteger
		  
		  app.windowDelegateEditP = New WindowDelegateEdit
		  app.windowDelegateEditP.show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EditTutor()
		  app.objectTutorAttendanceID = Self.lbxTutors.SelectedRowText.ToInteger
		  
		  app.windowTutorEditP = New WindowTutorEdit
		  app.windowTutorEditP.show
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadSingleCourse()
		  // loadSingleCourse
		  
		  //MessageBox ("Loading " + app.objectCourseID.ToString)
		  
		  Var sqlA As String
		  
		  Var tempCourseID As Integer
		  Var tempProgrammeID As Integer
		  Var tempEventsCourseID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempLocationDove As String
		  Var tempLocationDoveFull As String
		  Var tempLocationName As String
		  Var tempLocationCounty As String
		  Var tempLocationCountry As Integer
		  Var tempCountryCode As String
		  Var tempProgrammeShortTitle As String
		  
		  sqlA = "SELECT sr2_course_id, programme_id, events_course_id, start_date, end_date, location_dove, tower_full, location_name, location_county, location_country, country_code,  programme_short_title FROM srv2_vwCourseLive WHERE sr2_course_id = ? ;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA, app.objectCourseID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourses | Method: LoadSingleCourse | DB error fetching course info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempCourseID = row.column("sr2_course_id").IntegerValue
		      tempProgrammeID = row.column("programme_id").IntegerValue
		      tempEventsCourseID = row.column("events_course_id").IntegerValue
		      tempStartDate = row.column("start_date").DateTimeValue
		      tempEndDate = row.column("end_date").DateTimeValue
		      tempLocationDove = row.column("location_dove").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationDoveFull = row.column("tower_full").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationName = row.column("location_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationCounty = row.column("location_county").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationCountry = row.column("location_country").IntegerValue
		      tempCountryCode = row.column("country_code").StringValue.DefineEncoding(Encodings.UTF8)
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  Self.txtCourseID.Text = tempCourseID.ToString
		  
		  If tempEventsCourseID = 0 Then
		    
		    Self.txtEventsCourseID.Text= "-"
		    
		  Else
		    
		    Self.txtEventsCourseID.Text = tempEventsCourseID.ToString
		    
		  End
		  
		  Self.txtProgramme.Text = tempProgrammeShortTitle
		  
		  Self.dtPickerStartDate.SelectedDate = tempStartDate
		  Self.dtPickerStartDate.Enabled = False
		  
		  Self.dtPickerEndDate.SelectedDate = tempEndDate
		  Self.dtPickerEndDate.enabled = False
		  
		  Self.txtStartDate.Visible = False
		  Self.txtEndDate.Visible = False
		  
		  Self.txtLocationName.Text = tempLocationName
		  Self.txtLocationCounty.Text = tempLocationCounty
		  
		  Self.txtLocationCountry.Text = tempLocationCountry.ToString
		  Self.pmCountry.SelectRowWithTag(tempLocationCountry)
		  
		  Self.txtDoveCode.Text = tempLocationDove
		  Self.txtTowerFull.Text = tempLocationDoveFull
		  
		  app.objectCourseID = tempCourseID '' set app property for the selected course
		  
		  Self.btnEditCourse.enabled = True ' switch on edit button
		  
		  populateTutors
		  populateAttendees
		  
		  // allow the adding of delegates
		  Self.fldUserSearch.enabled = True
		  Self.ListBoxUser.enabled = True
		  Self.rgSearchType.enabled = True
		  
		  /// debug
		  If app.blLloadCourse = True Then
		    
		    lblMessage1.Text = "True"
		    
		  Else
		    
		    lblMessage1.Text = "False"
		    
		  End If
		  
		  lblMessage3.Text = app.objectCourseID.ToString
		  
		  // end debug //
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateAttendees()
		  // populate attendees (when course is loaded)
		  
		  Var tempID As Integer
		  Var tempUserID As Integer
		  Var tempUserName As String
		  Var tempAttended As Boolean
		  Var tempAttendedString As String
		  Var tempCompletionState As String
		  
		  lbxAttendees.RemoveAllRows
		  
		  Var sql1 As String = "SELECT course_booking_id, user_id, user_nice_surname, attended, cbcs_text FROM srv2_vwCourseAttendanceDetail WHERE course_id =? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectCourseID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Courses | Method: PopulateAttendees | DB error fetching attendee info")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    lblDelegateCount.Text = data1.RowCount.ToString("###,###") + " booked delegate(s)"
		    
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.column("course_booking_id").IntegerValue
		      tempUserID = row.column("user_id").IntegerValue
		      tempUserName = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempAttended = row.column("attended").BooleanValue
		      
		      If tempAttended = True Then
		        
		        tempAttendedString = "Y"
		        
		      Else
		        
		        tempAttendedString = "-"
		        
		      End If
		      
		      tempCompletionState = row.column("cbcs_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      lbxAttendees.AddRow(tempID.ToString, tempUserID.ToString, tempUserName, tempAttendedString, tempCompletionState)
		      
		    Next row
		    data1.close
		    
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
		Sub populateCourses()
		  // populate course list box
		  
		  Var tempRowCount As Integer
		  Var tempRetrCount As Integer
		  
		  lbxCourses.RemoveAllRows
		  
		  Var sql1 As String = "SELECT COUNT(*) FROM srv2_vwCourseLive ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Courses | Method: PopulateCourses | DB error fetching row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempRowCount = row.columnat(0).IntegerValue // row.ColumnAt(0).IntegerValue
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempRowCount.ToString("###,###") + " courses"
		  
		  If Self.SearchWhere.length <=2 Then
		    // not enough entered yet - do nothing
		    
		    Self.lbxCourses.RemoveAllRows
		    Self.btnFetchCourse.enabled = False
		    Self.lblSearchCriteria.Text = "Enter 3 or more characters"
		    
		    Return
		    
		  End If
		  
		  // fall through if len 3 or more..
		  // there is something in the list box therefore searchwhere will be populated
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT sr2_course_id, programme_short_title, start_date, end_date, location_name, location_county, country_code FROM srv2_vwCourseLive WHERE location_composite LIKE ? ;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2, "%" + searchWhere + "%")
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourse | Method: PopulateCourses | DB error fetching courses")
		  End Try
		  
		  Var tempCourseID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempProgramme As String
		  Var tempLocationName As String
		  Var tempLocationCounty As String
		  Var tempCountryCode As String
		  
		  
		  If data2 <> Nil Then
		    
		    Self.lbxCourses.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempCourseID = row.column("sr2_course_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempStartDate = row.Column("start_date").DateTimeValue
		      tempEndDate = row.Column("end_date").DateTimeValue
		      tempProgramme= row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationName= row.Column("location_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationCounty = row.Column("location_county").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCountryCode = row.Column("country_code").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Var tempCompLocation As String
		      
		      If tempLocationCounty.Length = 0 Then
		        
		        tempCompLocation = tempLocationName + ", [" + tempCountryCode + "]"
		        
		      Else
		        
		        tempCompLocation = tempLocationName + ", " + tempLocationCounty + ", [" + tempCountryCode + "]"
		        
		      End If
		      
		      Var tempEndDateString As String
		      
		      If tempEndDate Is Nil Then
		        
		        tempEndDateString = "-"
		        
		      Else
		        
		        tempEndDateString = sr2DateTime(tempEndDate,False,False)
		        
		      End If
		      
		      // populate the list box row
		      Self.lbxCourses.AddRow(tempCourseID.ToString, tempProgramme, sr2DateTime(tempStartDate,False, False), tempEndDateString, tempCompLocation)
		      
		    Next row
		    
		    tempRetrCount = data2.RowCount
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblSearchCriteria.Text = "Showing locations containing '" + searchWhere +"'"
		  
		  Self.lblRowCount.Text = tempRetrCount.ToString("###,###") + " of " + tempRowCount.ToString("###,###")  + " courses"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateCoursesOnOpen()
		  // populate course list box - when form is opened
		  
		  Var tempRowCount As Integer
		  Var tempRetrCount As Integer
		  
		  lbxCourses.RemoveAllRows
		  
		  Var sql1 As String = "SELECT COUNT(*) FROM srv2_vwCourseLive ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Courses | Method: PopulateCourses | DB error fetching row count")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempRowCount = row.columnat(0).IntegerValue // row.ColumnAt(0).IntegerValue
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempRowCount.ToString("###,###") + " courses"
		  
		  // find and display the most recent 10 courses
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT sr2_course_id, programme_short_title, start_date, end_date, location_name, location_county, country_code FROM srv2_vwCourseLive LIMIT 10 ;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowCourse | Method: Populate most recent courses | DB error fetching courses")
		  End Try
		  
		  Var tempCourseID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempProgramme As String
		  Var tempLocationName As String
		  Var tempLocationCounty As String
		  Var tempCountryCode As String
		  
		  
		  If data2 <> Nil Then
		    
		    Self.lbxCourses.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempCourseID = row.column("sr2_course_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempStartDate = row.Column("start_date").DateTimeValue
		      tempEndDate = row.Column("end_date").DateTimeValue
		      tempProgramme= row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationName= row.Column("location_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationCounty = row.Column("location_county").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCountryCode = row.Column("country_code").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Var tempCompLocation As String
		      
		      If tempLocationCounty.Length = 0 Then
		        
		        tempCompLocation = tempLocationName + ", [" + tempCountryCode + "]"
		        
		      Else
		        
		        tempCompLocation = tempLocationName + ", " + tempLocationCounty + ", [" + tempCountryCode + "]"
		        
		      End If
		      
		      Var tempEndDateString As String
		      
		      If tempEndDate Is Nil Then
		        
		        tempEndDateString = "-"
		        
		      Else
		        
		        tempEndDateString = sr2DateTime(tempEndDate,False,False)
		        
		      End If
		      
		      // populate the list box row
		      Self.lbxCourses.AddRow(tempCourseID.ToString, tempProgramme, sr2DateTime(tempStartDate,False, False), tempEndDateString, tempCompLocation)
		      
		    Next row
		    
		    tempRetrCount = data2.RowCount
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblSearchCriteria.Text = "Showing most recent 10 courses"
		  
		  Self.lblRowCount.Text = tempRetrCount.ToString("###,###") + " of " + tempRowCount.ToString("###,###")  + " courses"
		  
		  Self.lbxTutors.RemoveAllRows
		  Self.lblTutorCount.Text = ""
		  Self.btnTutorAdd.enabled = False
		  Self.btnTutorEdit.enabled = False
		  
		  Self.lbxAttendees.RemoveAllRows
		  Self.lblDelegateCount.Text = ""
		  //Self.btnAddAttendee.enabled = False
		  Self.btnAttendeeEdit.enabled = False
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateListBoxDelegate()
		  // populateListBoxDelegate
		  
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
		  
		  Self.lblUserRowCount.Text = tempMRowCount.ToString("###,###") + " users"
		  
		  If Self.SearchWhere.length <=2 Then
		    // not enough entered yet - do nothing
		    
		    Self.ListBoxUser.RemoveAllRows
		    Return
		    
		  End If
		  
		  // fall through if len 3 or more..
		  // there is something in the list box therefore searchwhere will be populated
		  
		  ////////////////////////////////////////////////////
		  
		  Var sql2 As String
		  
		  If Self.rgSearchType.SelectedItem.Caption.Left(1) = "U" Then '' we are searching for username
		    
		    sql2 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name,  p_organisation_attachment, composite, p_email_address FROM srv2_vwUserAdmin WHERE u_user_name LIKE ? or p_last_name LIKE ? ;"
		    
		  Else ' we are searching for email
		    
		    sql2 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name,  p_organisation_attachment, composite, p_email_address FROM srv2_vwUserAdmin WHERE p_email_address LIKE ? ;"
		    
		  End If
		  
		  
		  Var searchString As String
		  searchString = searchwhere + "%"
		  
		  Var data2 As RowSet
		  
		  If Self.rgSearchType.SelectedItem.Caption.Left(1) = "U" Then '' we are searching for username
		    
		    Try
		      data2 = db.SelectSQL(sql2, searchString, searchString)
		      
		    Catch error As DatabaseException
		      MessageBox("DB Error: " + error.Message)
		      Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching username")
		    End Try
		    
		  Else ' we are searching for email
		    
		    searchString = "%" + searchwhere + "%"
		    
		    Try
		      data2 = db.SelectSQL(sql2, searchString)
		      
		    Catch error As DatabaseException
		      MessageBox("DB Error: " + error.Message)
		      Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching email")
		    End Try
		    
		  End If
		  
		  Var tempLUserID As Integer
		  Var tempUserName As String
		  Var tempLastName As String
		  Var tempFirstName As String
		  Var tempOrgAttachment As String
		  Var tempTowerComposite As String
		  Var tempEmail As String
		  
		  If data2 <> Nil Then
		    
		    Self.ListBoxUser.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempLUserID = row.column("u_user_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLastName = row.column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempOrgAttachment = row.Column("p_organisation_attachment").StringValue.DefineEncoding(Encodings.UTF8)
		      tempTowerComposite = row.Column("composite").StringValue.DefineEncoding(Encodings.UTF8)
		      tempEmail = row.Column("p_email_address").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Var tempTowerString As String
		      
		      If tempTowerComposite.length = 0 Then
		        
		        tempTowerString = tempOrgAttachment
		        
		      Else
		        
		        tempTowerString = tempTowerComposite
		        
		      End If
		      
		      // populate the list box row
		      If Self.rgSearchType.SelectedItem.Caption.Left(1) = "U" Then '' we are searching for username
		        
		        Self.ListBoxUser.AddRow(tempLUserID.ToString, tempUserName, tempLastName + ", " + tempFirstName + "   [" + tempTowerString +"]")
		        
		      Else ' we are searching for email
		        
		        Self.ListBoxUser.AddRow(tempLUserID.ToString, tempUserName, tempLastName + ", " + tempFirstName + "   <" + tempEmail +">")
		        
		      End If
		      
		    Next row
		    
		    tempMRetrCount = data2.RowCount
		    //Self.btnFetch.Enabled = True
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblUserRowCount.Text = tempMRetrCount.ToString("###,###") + " of " + tempMRowCount.ToString("###,###")  + " users"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTutors()
		  // populate tutors (when course is loaded)
		  
		  Var tempID As Integer
		  Var tempTutorName As String
		  Var tempTutorType As String
		  
		  lbxTutors.RemoveAllRows
		  
		  Var sql1 As String = "SELECT tutor_attendance_record_id, user_nice_surname, tutor_attendance_type_text FROM srv2_vwTutorAttendanceDetail WHERE course_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectCourseID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Courses | Method: PopulateTutors | DB error fetching tutor info")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    lblTutorCount.text = data1.RowCount.ToString("###,###") + " tutor(s)"
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.column("tutor_attendance_record_id").IntegerValue
		      tempTutorName = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempTutorType = row.column("tutor_attendance_type_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      lbxTutors.AddRow(tempID.ToString, tempTutorName, tempTutorType)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  //Self.btnTutorEdit.Enabled = True
		  Self.btnTutorAdd.Enabled = True
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		SearchWhere As String
	#tag EndProperty


#tag EndWindowCode

#tag Events fldCourseSearch
	#tag Event
		Sub TextChanged()
		  // text changed
		  
		  SearchWhere = fldCourseSearch.Text
		  
		  //MessageBox(fldCourseSearch.Text)
		  
		  populateCourses
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbxCourses
	#tag Event
		Sub DoublePressed()
		  // doubleclick
		  // user must have clicked row to get here...
		  
		  If Self.lbxCourses.SelectedRowindex = listbox.NoSelection Then
		    
		    MessageBox ("Please select a course")
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    app.objectCourseID = Self.lbxCourses.SelectedRowText.ToInteger  ' 0th column
		    
		    //MessageBox(Self.lbxCourses.SelectedRowText)
		    
		    loadSingleCourse  ' load Course - parameter passed as global property
		    
		  End If ' no text in row
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // single click
		  
		  If Self.lbxCourses.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //MessageBox ("Single Press:  Please select a course")
		    Self.btnFetchCourse.Enabled = False
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    app.objectCourseID = Self.lbxCourses.SelectedRowText.ToInteger  ' 0th column
		    
		    Self.btnFetchCourse.Enabled = True
		    
		    //MessageBox(Self.lbxCourses.SelectedRowText)
		    // wait for user to click btnFetch
		    
		    
		  End If ' no text in row
		  
		  // as we are changing course, clar our any previous user search
		  
		  Self.fldUserSearch.Text = ""
		  self.ListBoxUser.RemoveAllRows
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFetchCourse
	#tag Event
		Sub Pressed()
		  //btnFetch pressed
		  
		  If lbxCourses.SelectedRowIndex = Listbox.NoSelection Then
		    
		    MessageBox("Please select a course first")
		    
		  Else ' user has selected a row
		    
		    //MessageBox(Self.ListBoxUser.SelectedRowText)
		    
		    app.objectCourseID = Self.lbxCourses.SelectedRowText.ToInteger  ' 0th column
		    
		    //MessageBox(app.objectCourseID.ToString)
		    
		    loadSingleCourse  // load single course - parameter passed as global property
		    
		  End If ' no selection
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLoadRecent
	#tag Event
		Sub Pressed()
		  // btn load recent
		  populateCoursesOnOpen ' loads the 10 most recent courses
		  
		  // clear out any loaded course
		  app.objectCourseID = 0
		  txtCourseID.Text = ""
		  txtProgramme.Text = ""
		  txtStartDate.visible = True
		  txtEndDate.Visible = True
		  txtLocationName.Text = ""
		  txtLocationCounty.Text = ""
		  txtLocationCountry.Text = ""
		  txtDoveCode.Text = ""
		  txtTowerFull.Text = ""
		  
		  Self.pmCountry.SelectRowWithTag(22)
		  
		  // see populateCoursesOnOpen for additional cleardowns
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFind
	#tag Event
		Sub Pressed()
		  //btnFind pressed
		  
		  If searchWhere.Length < 3 Then
		    
		    MessageBox ("Enter at least three characters to find courses")
		    
		  Else
		    
		    populateCourses
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNewCourse
	#tag Event
		Sub Pressed()
		  // btnCourseNew Pressed
		  
		  app.windowCourseNewP = New WindowCourseNew
		  app.windowCourseNewP.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEditCourse
	#tag Event
		Sub Pressed()
		  //btnCourse Edit - Pressed
		  
		  app.windowCourseEditP = New WindowCourseEdit
		  app.windowCourseEditP.showmodal
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbxTutors
	#tag Event
		Sub SelectionChanged()
		  If Me.SelectedRowIndex = DesktopListBox.NoSelection Then
		    
		    Self.btnTutorEdit.enabled = False
		    
		  Else
		    
		    Self.btnTutorEdit.enabled = True
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // invoke the common method
		  
		  If Self.lbxTutors.SelectedRowIndex = Listbox.NoSelection Then
		    
		    // nothing to edit - do nothing
		    Self.btnTutorEdit.enabled = False
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    EditTutor
		    Self.btnTutorEdit.Enabled = True
		    
		  End If ' no text in row
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbxAttendees
	#tag Event
		Sub SelectionChanged()
		  If Me.SelectedRowIndex = DesktopListBox.NoSelection Then
		    
		    Self.btnAttendeeEdit.enabled = False
		    
		  Else
		    
		    Self.btnAttendeeEdit.enabled = True
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // invoke the common method...
		  
		  If Self.lbxAttendees.SelectedRowIndex = Listbox.NoSelection Then
		    
		    // nothing to edit - do nothing
		    Self.btnAttendeeEdit.enabled = False
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    EditAttendee
		    
		    Self.btnAttendeeEdit.Enabled = True
		    
		  End If ' no text in row
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnTutorAdd
	#tag Event
		Sub Pressed()
		  app.windowTutorAddP = New WindowTutorAdd
		  app.windowTutorAddP.show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnTutorEdit
	#tag Event
		Sub Pressed()
		  // invoke the method which doublepress also invokes
		  
		  EditTutor
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAttendeeEdit
	#tag Event
		Sub Pressed()
		  // btnAttendee Edit - pressed
		  // protected by the button not being enabled until a row is selected.
		  
		  EditAttendee
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldUserSearch
	#tag Event
		Sub TextChanged()
		  // text changed
		  
		  SearchWhere = fldUserSearch.Text
		  
		  //MessageBox(fldUserSearch.Text)
		  
		  populateListBoxDelegate
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
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
		    
		    //userRowSelected ' parameter passed as global property
		    
		  End If ' no text in row
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // something has been selected
		  
		  Self.btnAddDelegate.enabled = True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAddDelegate
	#tag Event
		Sub Pressed()
		  //btnAddDelegate pressed
		  
		  AddDelegate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rgSearchType
	#tag Event
		Sub SelectionChanged(button As DesktopRadioButton)
		  // rgSearchType Selection Changed
		  
		  Self.ListBoxUser.RemoveAllRows
		  Self.fldUserSearch.Text = ""
		  Self.fldUserSearch.SetFocus
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

#tag DesktopWindow
Begin DesktopWindow WindowViewLearnerStatus
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
   Height          =   645
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Learner Status Detail"
   Type            =   1
   Visible         =   True
   Width           =   1212
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
      Left            =   25
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
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   164
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   458
   End
   Begin DesktopLabel lblUserInfo
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   25
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
      Text            =   "User Info"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   530
   End
   Begin DesktopLabel lblEnrolmentStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enrolment(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopListBox lbxEnrolments
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "35,35,35,80,80,80"
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
      Height          =   66
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
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   533
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblEnrolmentID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblEnrolmentPID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   59
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "PID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
   End
   Begin DesktopLabel lblStartDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   130
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblEndDate
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
      Left            =   209
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblCompletionDate
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
      Left            =   288
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Completion"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblEnrolmentText
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
      Left            =   367
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
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopButton btnEnrolmentLoad
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   497
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   162
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   56
   End
   Begin DesktopListBox lbxLevels
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "35,80, 35, 35, 35"
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
      Height          =   323
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
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   245
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   533
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblLevelStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Level(s) confirmed"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   194
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblEnrolmentProg
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
      Left            =   94
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Prog"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
   End
   Begin DesktopListBox lbxLevelsToAdd
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   "35,35"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   323
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   659
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   245
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   533
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btnAddLevel
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "⬅️ Add level"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   567
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   327
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblLevelDate
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
      Left            =   59
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblCompletionID
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
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "CID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblLevelID
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
      Left            =   137
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Lv ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
   End
   Begin DesktopLabel lblLevelName
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
      Left            =   173
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Level"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblSubmittedBy
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
      Left            =   247
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Submitted by"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopLabel lblCheckedBy
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
      Left            =   399
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Checked by"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopLabel lblSelf
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
      Left            =   208
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Self"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopListBox lbxAvailableProgramme
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   3
      ColumnWidths    =   "35,35"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   66
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   659
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   533
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btnAddEnrolment
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "⬅️ Add"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   565
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   107
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblAvailableProgrammes
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
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
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Available programme(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   40
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   437
   End
   Begin DesktopLabel lblLevelsAvailable
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
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
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Level(s) available"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   194
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblLID
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
      Left            =   663
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblLvlName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   697
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
      Text            =   "Level"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   33
   End
   Begin DesktopLabel lblLvlText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   733
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
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   222
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   33
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
      Left            =   20
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
      Text            =   "MESSAGE2"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   580
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   531
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
      Left            =   659
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
      Text            =   "MESSAGE3"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   164
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   530
   End
   Begin DesktopLabel lblMessage4
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   659
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE4"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   580
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   530
   End
   Begin DesktopLabel lblPID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
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
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblShortName
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
      Left            =   699
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
      Text            =   "Prog"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   30
   End
   Begin DesktopLabel lblProgName
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
      Left            =   736
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   64
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   56
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  // Window View Courses - Opening
		  
		  // get user info
		  // display user info
		  
		  Var tempUserID As Integer
		  Var tempUserName As String
		  Var tempFirstName As String
		  Var tempLastName As String
		  
		  tempUserID = app.objectUserID  ' object user is the one we are operating/working on
		  
		  Var sqlA As String
		  
		  sqlA = "SELECT u_user_id, u_user_name, p_first_name, p_last_name FROM srv2_vwUserAdmin WHERE u_user_id = " + tempUserID.ToString + ";"
		  
		  //MessageBox (sqlA)
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewCourses | Method: Retrieve User Info | DB error fetching user")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      tempUserID = row.Column("u_user_id").IntegerValue
		      tempUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLastName = row.Column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      lblUserInfo.Text = tempUserID.ToString + "   " + tempUserName + "   " + tempLastName + ", " + tempFirstName
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  populateEnrolments
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateAvailableLevel()
		  // populateAvailableLevel (learner)
		  
		  Self.lbxLevelsToAdd.RemoveAllRows
		  
		  Var templevelID As Integer
		  Var tempLevelName As String
		  Var tempLevelShortName As String
		  Var tempProgrammeID As Integer
		  Var tempBellboardReportsText As String
		  
		  Var sql1 As String = "SELECT level_id, level_name, level_short_name, bellboard_reports_text FROM srv2_vwLevelAvailable WHERE programme_id = ? ;"
		  
		  //messagebox("Programme " + enrolmentSelected.ToString)
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, enrolmentSelected)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewLearnerStatus | Method: Populate Available Levels | DB error fetching level info")
		  End Try
		  
		  //MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempLevelID = row.Column("level_id").IntegerValue
		      tempLevelName = row.column("level_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLevelShortName = row.column("level_short_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempBellboardReportsText = row.column("bellboard_reports_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // check if the user already has this level...
		      Var tempUserLevelRowCount As Integer
		      
		      Var sql2 As String = "SELECT user_id FROM srv2_vwLevelCompletionDetail WHERE level_submitted = ? AND user_id = ? ;"
		      
		      Var data2 As RowSet
		      Try
		        data2 = db.SelectSQL(sql2, tempLevelID, app.objectUserID)
		      Catch error As DatabaseException
		        MessageBox("DB Error: " + error.Message)
		        Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowLearnerStatus | Method: PopulateAvailableLevel | DB error fetching level(s) already achieved")
		      End Try
		      
		      tempUserLevelRowCount = data2.RowCount
		      
		      data2.close
		      
		      If tempUserLevelRowCount <>0 Then
		        ' user already has this - don't populate
		        
		      Else
		        ' User doesn't have this - populate
		        Self.lbxLevelsToAdd.AddRow(tempLevelID.ToString, tempLevelShortName, tempBellboardReportsText)
		        
		      End If
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  If Self.lbxLevelsToAdd.RowCount = 0 Then
		    ' no available rows
		    Self.lblMessage4.Text = "No further levels available for completion"
		    
		  Else
		    ' there is at least one row in the lbx
		    Self.lbxLevelsToAdd.Enabled = True
		    Self.lblMessage4.Text = "There are some levels"
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateEnrolments()
		  // populateEnrolments (Learner)
		  
		  Var tempID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempCompletionDate As DateTime
		  Var tempProgrammeShortTitle As String
		  Var tempProgrammeID As Integer
		  Var tempEnrolmentText As String
		  
		  Var sql1 As String = "SELECT enrolment_id, enrolment_start_date, enrolment_end_date, enrolment_completion_date, programme_short_title, programme_id, enrolment_text  FROM srv2_vwEnrolmentLearner WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID.ToString)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewLearnerStatus | Method: PopulateEnrolments | DB error fetching enrolment info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxEnrolments.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.Column("enrolment_id").IntegerValue
		      tempStartDate = row.column("enrolment_start_date").DateTimeValue
		      tempEndDate = row.column("enrolment_end_date").DateTimeValue
		      tempCompletionDate = row.column("enrolment_completion_date").DateTimeValue
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempProgrammeID = row.column("programme_id").IntegerValue
		      tempEnrolmentText = row.column("enrolment_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Self.lbxEnrolments.AddRow(tempID.ToString, tempProgrammeID.ToString, tempProgrammeShortTitle, _
		      sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate,False,False), sr2DateTime(tempCompletionDate,False,False),  _
		      TempEnrolmentText)
		      Self.lbxEnrolments.RowTagAt(Self.lbxEnrolments.LastAddedRowIndex) = tempProgrammeID
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateLevel()
		  // populateLevel (learner)
		  
		  Self.lbxLevels.RemoveAllRows
		  
		  Var tempCompletionID As Integer
		  Var tempUserID As Integer
		  Var tempLevelSubmitted As Integer
		  Var tempCompletionSubmissionBy As Integer
		  Var tempCompletionDate As DateTime
		  Var tempLevelName As String
		  Var tempLevelShortName As String
		  Var tempSubmitterName As String
		  Var tempCheckerName As String
		  Var tempSelfSubmission As Boolean
		  Var tempSelfSubmissionText As String
		  
		  Var sql1 As String = "SELECT self_submission, submitter_name, checker_name, level_completion_submission_id, user_id, level_submitted, completion_submitted_by, completion_date, level_name, level_short_name  FROM srv2_vwLevelCompletionDetail WHERE user_id = ? AND programme_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID, enrolmentSelected)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewLearnerStatus | Method: PopulateLevels | DB error fetching level info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempCompletionID = row.Column("level_completion_submission_id").IntegerValue
		      tempUserID = row.column("user_id").IntegerValue
		      tempLevelSubmitted = row.column("level_submitted").IntegerValue
		      tempCompletionSubmissionBy = row.column("completion_submitted_by").IntegerValue
		      tempCompletionDate = row.column("completion_date").DateTimeValue
		      tempLevelName = row.column("level_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLevelShortName = row.column("level_short_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempSelfSubmission = row.column("self_submission").BooleanValue
		      tempSubmitterName = row.column("submitter_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCheckerName = row.column("checker_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      If tempSelfSubmission = True Then
		        
		        tempSelfSubmissionText = "Y"
		        tempSubmitterName = ""
		        
		      Else
		        
		        tempSelfSubmissionText = "-"
		      End If
		      
		      Self.lbxLevels.AddRow(tempCompletionID.tostring, sr2DateTime(tempCompletionDate, False, False), tempLevelSubmitted.tostring, tempLevelShortName, tempSelfSubmissionText, tempSubmitterName, tempCheckerName)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  populateAvailableLevel
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		enrolmentSelected As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		levelSelected As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events lbxEnrolments
	#tag Event
		Sub SelectionChanged()
		  // lbxEnrolments - changed selection
		  
		  If lbxEnrolments.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnrolmentLoad.enabled = False
		    
		  Else
		    
		    Self.btnEnrolmentLoad.Enabled = True
		    
		    Var i As Integer
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		    enrolmentSelected = i
		    
		  End If
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // lbxEnrolments - double pressed
		  
		  If lbxEnrolments.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnrolmentLoad.enabled = False
		    
		  Else
		    
		    Self.btnEnrolmentLoad.Enabled = True
		    
		    Var i As Integer
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		    enrolmentSelected = i   ' window property
		    //MessageBox("Load levels: " + enrolmentSelected.ToString)
		    enrolmentSelected = i // set the local property
		    
		    populateLevel
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEnrolmentLoad
	#tag Event
		Sub Pressed()
		  // btnEnrolmentLoad pressed
		  
		  ' values will be in local property enrolmentSelected
		  // MessageBox("Load levels: " + enrolmentSelected.ToString)
		  
		  populateLevel
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbxAvailableProgramme
	#tag Event
		Sub SelectionChanged()
		  // lbxEnrolments - changed selection
		  
		  If lbxEnrolments.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnrolmentLoad.enabled = False
		    
		  Else
		    
		    Self.btnEnrolmentLoad.Enabled = True
		    
		    Var i As Integer
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		    enrolmentSelected = i
		    
		  End If
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // lbxEnrolments - double pressed
		  
		  If lbxEnrolments.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnrolmentLoad.enabled = False
		    
		  Else
		    
		    Self.btnEnrolmentLoad.Enabled = True
		    
		    Var i As Integer
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		    enrolmentSelected = i   ' window property
		    //MessageBox("Load levels: " + enrolmentSelected.ToString)
		    enrolmentSelected = i // set the local property
		    
		    populateLevel
		    
		  End If
		  
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
		Name="enrolmentSelected"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="levelSelected"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior

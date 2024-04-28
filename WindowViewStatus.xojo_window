#tag DesktopWindow
Begin DesktopWindow WindowViewStatus
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
   Height          =   639
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Teacher Status Detail"
   Type            =   1
   Visible         =   True
   Width           =   1224
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
      Left            =   668
      LockBottom      =   False
      LockedInPosition=   True
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
      Top             =   593
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   469
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
   Begin DesktopListBox lbxCourses
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   "35,80,35,220"
      DefaultRowHeight=   16
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   596
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
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
      Left            =   33
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
      Top             =   63
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
      Left            =   61
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
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
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
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
      Left            =   174
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Location"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
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
      Left            =   394
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
      Text            =   "Course status"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblCourseStatus
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
      Text            =   "Course(s) attended"
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
      ColumnCount     =   6
      ColumnWidths    =   "35,35,80,80,80"
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
      LockedInPosition=   True
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
      Top             =   218
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   596
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
      Left            =   32
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
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblEnrolmentMod
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
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
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
      Left            =   48
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enrolment(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   179
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
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
      Left            =   96
      LockBottom      =   False
      LockedInPosition=   True
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
      Top             =   198
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
      Left            =   175
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
      Text            =   "End"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
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
      Left            =   254
      LockBottom      =   False
      LockedInPosition=   True
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
      Top             =   198
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
      Left            =   333
      LockBottom      =   False
      LockedInPosition=   True
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
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopListBox lbxANJ
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "35,35,80,80,80"
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
      Height          =   34
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   668
      LockBottom      =   False
      LockedInPosition=   True
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
      Top             =   218
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   536
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblANJID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   673
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblANJStartDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   737
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblANJModule
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   703
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblANJOutcome
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   982
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Outcome"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin DesktopLabel lblANJ
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   691
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Accredited Not Joined"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   175
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblANJEndDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   817
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblANJCompletionDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   899
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Completion"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblANJText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1096
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   198
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin DesktopLabel lblAssessment
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   24
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Assessment(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   312
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopListBox lbxAssessments
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "35,80,35,100,100,80"
      DefaultRowHeight=   16
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   358
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   596
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblAssessmentMod
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
      Left            =   140
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblAssesmentDate
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
      Left            =   58
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblAssessmentID
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblAssessor
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
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Assessor"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblReason
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   277
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Reason"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopLabel lblANJLight
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   670
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "A"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   175
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   18
   End
   Begin DesktopLabel lblTEnrolmentLight
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "E"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   179
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   15
   End
   Begin DesktopListBox lbxAccreditations
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "35,80,35,35,35,100"
      DefaultRowHeight=   16
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
      Left            =   673
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   536
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblResult
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   374
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Result"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopLabel lblOutcome
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   455
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Outcome"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopLabel lblAccreditiation
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
      Left            =   672
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Accreditation(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   38
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblAccreditationRecBy
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
      Left            =   897
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Rec by"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin DesktopLabel lblAccreditationSelf
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
      Left            =   822
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Self"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblAccreditationID
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
      Left            =   673
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblAccreditationDate
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
      Left            =   706
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblAccreditationMod
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
      Left            =   788
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblAssesmentDate1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   58
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   34
   End
   Begin DesktopLabel lblTheoryTest
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   24
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Theory test(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   453
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblAssessmentID1
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblAssessmentMod1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   140
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   61
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblScoremax
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   62
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Score/Max"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblPassmark
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   255
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   64
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Pass mark"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopLabel lblResult1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   334
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   65
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Result"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin DesktopListBox lbxTheoryTests
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   6
      ColumnWidths    =   "35,80,35,80,80,80"
      DefaultRowHeight=   16
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   66
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   499
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   596
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblAccreditationText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   993
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   67
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin DesktopLabel lblAccreditationHistoric
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   859
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   68
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Hist"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   25
   End
   Begin DesktopListBox lbxSafeguarding
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   6
      ColumnWidths    =   "35,80,80,80,100"
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
      Left            =   668
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   69
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   332
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   538
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblSGCheckDate
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
      Left            =   709
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   70
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Check date"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblSafeguardingID
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
      Left            =   673
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   71
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblSGFinalDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   788
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   72
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Valid until"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblSGCheckType
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   866
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   73
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Check type"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblSGCheckedBy
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   944
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   74
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Checked by"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblSGCheckedText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1049
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   75
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   311
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblSafeguarding
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
      Left            =   691
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   76
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Safeguarding check(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   284
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblSafeguardingLight
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
      Left            =   670
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   77
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "S"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   284
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   18
   End
   Begin DesktopListBox lbxTeacherMembership
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   6
      ColumnWidths    =   "35,80,80,60,30"
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
      Height          =   80
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   668
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   78
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   485
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   538
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblTeacherMembership
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   691
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   79
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Teacher Membership(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   439
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   146
   End
   Begin DesktopLabel lblTeacherMembershipID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   673
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   80
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   22
   End
   Begin DesktopLabel lblTMStartDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   707
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   81
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblTMEndDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   786
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   82
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblTMClass
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   864
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   83
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Class"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblTMHistoric
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   927
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   84
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Hist"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   29
   End
   Begin DesktopLabel lblTMText
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   961
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   85
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   462
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopLabel lblTMLight
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   670
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   86
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "M"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   439
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   18
   End
   Begin DesktopButton btnFetchCourse
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
      Left            =   536
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   87
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   162
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Activated()
		  // windowStatus - activated
		  
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
		  
		  populateCourses
		  populateEnrolments
		  populateANJ
		  populateAssessments
		  populateFlags
		  populateTheoryTests
		  populateEnrolments
		  populateAccreditations
		  populateSafeguarding
		  populateTeacherMembership
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // Window View Courses - Opening - see the activated event
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateAccreditations()
		  // populateAccrediations
		  
		  Var tempID As Integer
		  Var tempDate As DateTime
		  Var tempModule As String
		  Var tempSelf As Boolean
		  Var tempHistoric As Boolean
		  Var tempHistoricString As String
		  Var tempSelfString As String
		  Var tempRecBy As String
		  Var tempText As String
		  
		  Var sql1 As String = "SELECT accreditation_id, accreditation_date, programme_short_title, self_assessment, historic_accreditation, name_recommended_by, accreditation_text FROM srv2_vwAccreditationUnion WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID.ToString)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus | Method: PopulateAccreditations | DB error fetching accreditation info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxAccreditations.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.Column("accreditation_id").IntegerValue
		      tempDate = row.column("accreditation_date").DateTimeValue
		      tempModule = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempSelf = row.column("self_assessment").BooleanValue
		      tempHistoric = row.column("historic_accreditation").BooleanValue
		      tempRecBy = row.column("name_recommended_by").StringValue.DefineEncoding(Encodings.UTF8)
		      tempText = row.column("accreditation_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      If tempSelf = True Then
		        
		        tempSelfString = "S"
		        tempRecBy = "-" ' overwite the value read in above
		        
		      Else
		        
		        tempSelfString = "-"
		        
		      End If
		      
		      If tempHistoric = True Then
		        
		        tempHistoricString = "H"
		        
		      Else
		        
		        tempHistoricString = "-"
		        
		      End If
		      
		      Self.lbxAccreditations.AddRow(tempID.ToString, sr2DateTime(tempDate, False,False), tempModule, tempSelfString, tempHistoricString, tempRecBy, tempText)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateANJ()
		  // populateANJ
		  
		  Var tempID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempCompletionDate As DateTime
		  Var tempOutcomeName As String
		  Var tempProgrammeShortTitle As String
		  Var tempANJtext As String
		  
		  Var sql1 As String = "SELECT anj_id, anj_start_date, anj_end_date, anj_completion_date, anj_outcome_name, programme_short_title, anj_text FROM srv2_vwANJLive WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID.ToString)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowVViewStatus | Method: PopulateANJ | DB error fetching ANJ info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxANJ.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.Column("anj_id").IntegerValue
		      tempStartDate = row.column("anj_start_date").DateTimeValue
		      tempEndDate = row.column("anj_end_date").DateTimeValue
		      tempCompletionDate = row.column("anj_completion_date").DateTimeValue
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      TempANJText = row.column("anj_text").StringValue.DefineEncoding(Encodings.UTF8)
		      TempOutcomeName = row.column("anj_outcome_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Self.lbxANJ.AddRow(tempID.ToString, tempProgrammeShortTitle, _
		      sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate,False,False), sr2DateTime(tempCompletionDate,False,False),  _
		      tempOutcomeName, TempANJtext)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateAssessments()
		  // populateAssessments
		  
		  Var tempAssessmentID As Integer
		  Var tempDate As DateTime
		  Var tempModule As String
		  Var tempAssessorName As String
		  Var tempAssessmentPassed As Boolean
		  Var tempAssessmentPassedString As String
		  Var tempAssessmentReason As String
		  Var tempResultTypeName As String
		  
		  Var sql1 As String = "SELECT assessment_appointment_id, appointment_date, programme_short_title, assessor_name, assessment_passed, assessment_reason_text, result_type_name FROM srv2_vwAssessmentAppointmentDetail WHERE candidate = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewSummary | Method: PopulateAssessments | DB error fetching assessment info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxAssessments.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempAssessmentID = row.Column("assessment_appointment_id").IntegerValue
		      tempDate = row.column("appointment_date").DateTimeValue
		      tempModule = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempAssessorName = row.column("assessor_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempAssessmentPassed = row.column("assessment_passed").BooleanValue
		      tempAssessmentReason = row.column("assessment_reason_text").StringValue.DefineEncoding(Encodings.UTF8)
		      tempResultTypeName = row.column("result_type_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      If tempAssessmentPassed = True Then
		        
		        tempAssessmentPassedString = "Passed"
		        
		      Else
		        
		        tempAssessmentPassedString = "-"
		        
		      End If
		      
		      Self.lbxAssessments.AddRow(tempAssessmentID.ToString, sr2DateTime(tempDate,False,False), tempModule, tempAssessorName, _
		      tempAssessmentReason, tempAssessmentPassedString, tempResultTypeName)
		      
		    Next row
		    
		    data1.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateCourses()
		  // populateCourses
		  
		  Var tempCourseID As Integer
		  Var tempStartDate As DateTime
		  Var tempLocationComposite As String
		  Var tempProgrammeShortTitle As String
		  Var tempCountryCode As String
		  Var tempCbcsText As String
		  
		  Var sql1 As String = "SELECT course_id, start_date, location_composite, programme_short_title, cbcs_text, country_code FROM srv2_vwCourseBookingDetail WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, app.objectUserID) 
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewCourses | Method: PopulateCourses | DB error fetching course info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxCourses.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempCourseID = row.Column("course_id").IntegerValue
		      tempStartDate = row.column("start_date").DateTimeValue
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLocationComposite = row.column("location_composite").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCountryCode = row.column("country_code").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCbcsText = row.column("cbcs_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Self.lbxCourses.AddRow(tempCourseID.ToString, sr2DateTime(tempStartDate,False,False), tempProgrammeShortTitle, tempLocationComposite, tempCbcsText)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateEnrolments()
		  // populateEnrolments
		  
		  Var tempID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempCompletionDate As DateTime
		  Var tempProgrammeShortTitle As String
		  Var TempEnrolmentText As String
		  
		  Var sql1 As String = "SELECT enrolment_id, enrolment_start_date, enrolment_end_date, enrolment_completion_date, programme_short_title, enrolment_text  FROM srv2_vwEnrolmentAccreditable WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID.ToString)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowVViewStatus | Method: PopulateEnrolments | DB error fetching enrolment info")
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
		      TempEnrolmentText = row.column("enrolment_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Self.lbxEnrolments.AddRow(tempID.ToString, tempProgrammeShortTitle, _
		      sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate,False,False), sr2DateTime(tempCompletionDate,False,False),  _
		      TempEnrolmentText)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateFlags()
		  // populateFlags (indicator lights)
		  
		  
		  // 3. Active enrolments
		  
		  Var tempTActiveEnrolmentCount As Integer
		  
		  Var sql3 As String
		  
		  sql3 = "SELECT user_id FROM srv2_vwEnrolmentAccreditableActive WHERE user_id = ?;"
		  
		  Var data3 As RowSet
		  Try
		    data3 = db.SelectSQL(sql3,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus  | Method: PopulateFlags | Active Accreditiable Enrolments |  DB error fetching enrolment data")
		  End Try
		  
		  If data3 <> Nil Then
		    
		    tempTActiveEnrolmentCount = data3.RowCount
		    
		    data3.close
		    
		  End If 'data3 <> nil then
		  
		  If tempTActiveEnrolmentCount > 0 Then
		    
		    Self.lblTEnrolmentLight.Text = "✅"
		    Self.lblTEnrolmentLight.TextColor = &c008000
		    
		  Else
		    
		    Self.lblTEnrolmentLight.Text = "❎"
		    Self.lblTEnrolmentLight.TextColor = &cff0000
		    
		  End If
		  
		  // 5. Active ANJs
		  
		  Var tempActiveANJCount As Integer
		  
		  Var sql5 As String
		  
		  sql5 = "SELECT user_id FROM srv2_vwANJActive WHERE user_id = ?;"
		  
		  Var data5 As RowSet
		  Try
		    data5 = db.SelectSQL(sql5,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus | Method: PopulateFlags | Active ANJ Count |  DB error fetching ANJ Count")
		  End Try
		  
		  If data5 <> Nil Then
		    
		    tempActiveANJCount = data5.RowCount
		    
		    data5.close
		    
		  End If 'data5 <> nil then
		  
		  If tempActiveANJCount > 0 Then
		    
		    Self.lblANJLight.Text = "✅"
		    Self.lblANJLight.TextColor = &c008000
		    
		  Else
		    
		    Self.lblANJLight.Text = "❎"
		    Self.lblANJLight.TextColor = &cff0000
		    
		  End If
		  
		  
		  // 6. Active Safeguarding
		  
		  Var tempActiveSafeguardingCount As Integer
		  
		  Var sql6 As String
		  
		  sql6 = "SELECT user_id FROM srv2_vwSafeguardingCheckActive WHERE user_id = ?;"
		  
		  Var data6 As RowSet
		  Try
		    data6 = db.SelectSQL(sql6,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus | Method: PopulateFlags | Active Safeguarding Count |  DB error fetchingSafeguarding Count")
		  End Try
		  
		  If data6 <> Nil Then
		    
		    tempActiveSafeguardingCount = data6.RowCount
		    
		    data6.close
		    
		  End If 'data6 <> nil then
		  
		  If tempActiveSafeguardingCount > 0 Then
		    
		    Self.lblSafeguardingLight.Text = "✅"
		    Self.lblSafeguardingLight.TextColor = &c008000
		    
		  Else
		    
		    Self.lblSafeguardingLight.Text = "❎"
		    Self.lblSafeguardingLight.TextColor = &cff0000
		    
		  End If
		  
		  // 7.  Teacher Membership
		  
		  Var tempActiveTeacherMembershipCount As Integer = 0
		  
		  Var sql7 As String
		  
		  sql7 = "SELECT user_id FROM srv2_vwMembershipLiveActiveTeacher WHERE user_id = ? LIMIT 1;"
		  
		  Var data7 As RowSet
		  Try
		    data7 = db.SelectSQL(sql7,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowStatus  | Method: PopulateFlags | Active Teacher Membership Light |  DB error fetching membership count")
		  End Try
		  
		  If data7 <> Nil Then
		    
		    tempActiveTeacherMembershipCount = data7.RowCount
		    
		  End If
		  data7.close
		  
		  If tempActiveTeacherMembershipCount > 0 Then
		    
		    Self.lblTMLight.Text = "✅"
		    Self.lblTMLight.TextColor = &c008000
		    
		  Else
		    
		    Self.lblTMLight.Text = "❎"
		    Self.lblTMLight.TextColor = &cff0000
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateSafeguarding()
		  // populate Safeguarding
		  
		  Var tempID As Integer
		  Var tempCheckDate As DateTime
		  Var tempFinalDate As DateTime
		  Var tempCheckTypeName As String
		  Var tempCheckTypeShortName As String
		  Var tempChecker As String
		  Var tempText As String
		  
		  Var sql1 As String = "SELECT safeguarding_check_id, safeguarding_check_date, safeguarding_expiry_date, final_date, checker_name, safeguarding_check_type_name, safeguarding_check_type_short_name, safeguarding_check_notes FROM srv2_vwSafeguardingCheckLive WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID.ToString)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus | Method: PopulateSafeguarding | DB error fetching safeguarding info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxSafeguarding.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.Column("safeguarding_check_id").IntegerValue
		      tempCheckDate = row.column("safeguarding_check_date").DateTimeValue
		      tempFinalDate = row.column("final_date").DateTimeValue
		      tempCheckTypeName = row.column("safeguarding_check_type_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCheckTypeShortName = row.column("safeguarding_check_type_short_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempChecker = row.column("checker_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempText = row.column("safeguarding_check_notes").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      Self.lbxSafeguarding.AddRow(tempID.ToString, sr2DateTime(tempCheckDate, False,False), sr2DateTime(tempFinalDate, False,False), tempCheckTypeShortName, tempChecker, tempText)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTeacherMembership()
		  // populate Teacher Membership
		  
		  Var tempID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempClassName As String
		  Var tempHistoricDates As Boolean
		  Var tempHistoricDatesString As String
		  
		  Var sql1 As String = "SELECT membership_id, start_date, end_date, class_name, historic_dates FROM srv2_vwMembershipLiveTeacher WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewStatus | Method: PopulateTeacherMembership | DB error fetching membership info")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    lbxTeacherMembership.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.Column("membership_id").IntegerValue
		      tempStartDate = row.column("start_date").DateTimeValue
		      tempEndDate = row.column("end_date").DateTimeValue
		      tempClassName = row.column("class_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempHistoricDates = row.column("historic_dates").BooleanValue
		      
		      If tempHistoricDates = True Then
		        
		        tempHistoricDatesString = "H"
		        
		      Else
		        
		        tempHistoricDatesString = "-"
		        
		      End If
		      
		      Self.lbxTeacherMembership.AddRow(tempID.ToString, sr2DateTime(tempStartDate, False,False), sr2DateTime(tempEndDate, False,False), tempClassName, tempHistoricDatesString)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTheoryTests()
		  // populateTheoryTests
		  
		  Var tempResultID As Integer
		  Var tempResultDate As DateTime
		  Var tempModule As String
		  Var tempResultScore As Integer
		  Var tempPassMark As Integer
		  Var tempMaxPossibleMark As Integer
		  Var tempTestResult As String
		  Var tempScoreString As String
		  
		  
		  Var sql1 As String = "SELECT result_id, result_date, theory_test_version_short_name, result_score, pass_mark, max_possible_mark, test_result FROM srv2_vwTheoryTestDetail WHERE person_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowViewSummary | Method: PopulateTheoryTest | DB error fetching theory test info")
		  End Try
		  
		  // MessageBox("Rows: " + data1.RowCount.ToString)
		  
		  If data1 <> Nil Then
		    
		    lbxTheoryTests.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempResultID = row.Column("result_id").IntegerValue
		      tempResultDate = row.column("result_date").DateTimeValue
		      tempModule = row.column("theory_test_version_short_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempResultScore = row.Column("result_score").IntegerValue
		      tempPassMark = row.Column("pass_mark").IntegerValue
		      tempMaxPossibleMark = row.Column("max_possible_mark").IntegerValue
		      tempTestResult = row.column("test_result").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      tempScoreString = tempResultScore.ToString + "/" + tempMaxPossibleMark.ToString
		      
		      Self.lbxTheoryTests.AddRow(tempResultID.ToString,sr2DateTime(tempResultDate, False, False), tempModule, tempScoreString, tempPassMark.ToString, tempTestResult)
		      
		    Next row
		    
		    data1.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events lbxCourses
	#tag Event
		Sub SelectionChanged()
		  // lbxCourses - selection changed
		  
		  If lbxCourses.SelectedRowIndex = Listbox.NoSelection Then
		    
		    // no row selected - do nothing
		    
		  Else ' user has selected something
		    
		    //MessageBox("Selected " + lbxCourses.SelectedRowText)
		    app.objectCourseID = lbxCourses.SelectedRowText.ToInteger
		    btnFetchCourse.enabled = True
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  // lbxCourses - doublepressed
		  
		  If lbxCourses.SelectedRowIndex = Listbox.NoSelection Then
		    
		    // no row selected - do nothing
		    
		  Else ' user has selected something
		    
		    //MessageBox("Selected " + lbxCourses.SelectedRowText)
		    app.objectCourseID = lbxCourses.SelectedRowText.ToInteger
		    btnFetchCourse.enabled = True
		    app.blLloadCourse = True
		    app.blCourseNoMenu = True
		    app.windowCoursesP = New WindowCourses
		    app.windowCoursesP.show
		    app.blReloadStatus = True
		    Self.close
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFetchCourse
	#tag Event
		Sub Pressed()
		  app.blLloadCourse = True
		  app.blCourseNoMenu = True
		  app.windowCoursesP = New WindowCourses
		  app.windowCoursesP.show
		  app.blReloadStatus = True
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
#tag EndViewBehavior

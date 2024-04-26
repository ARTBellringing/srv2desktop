#tag DesktopWindow
Begin DesktopWindow WindowRelationship
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
   Height          =   725
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   ""
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Manage Relationships"
   Type            =   1
   Visible         =   True
   Width           =   607
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
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   318
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   567
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
   Begin DesktopListBox lbxActiveRelationships
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   9
      ColumnWidths    =   "45,80,80,25,25,45,130,35"
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
      Height          =   193
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   88
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   567
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblRelationships1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Active relationship(s)"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   124
   End
   Begin DesktopLabel lblPreviousRelationships
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Previous relationship(s)"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   372
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   148
   End
   Begin DesktopLabel LBLaID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
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
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAStartDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   74
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAEndDate
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   156
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAHist
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   231
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "H"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   17
   End
   Begin DesktopLabel lblADir
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   253
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Dir"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   17
   End
   Begin DesktopLabel lblAUser
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   282
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblAName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   323
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblAProg
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   451
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Prog"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblARel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   490
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Relationship"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   67
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
   End
   Begin DesktopListBox lbxPreviousRelationship
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   9
      ColumnWidths    =   "45,80,80,25,25,45,130,35"
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
      Height          =   227
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
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   426
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   567
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel LBLaID1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
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
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAStartDate1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   74
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAEndDate1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   156
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   61
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "End"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   42
   End
   Begin DesktopLabel lblAHist1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   231
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   62
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "H"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   17
   End
   Begin DesktopLabel lblADir1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   253
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   63
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Dir"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   17
   End
   Begin DesktopLabel lblAUser1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   282
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   64
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblAName1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   323
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   65
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Name"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblAProg1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   451
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   66
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Prog"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopLabel lblARel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   490
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   67
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Relationship"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   75
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
      TabIndex        =   68
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE2"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   685
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   567
   End
   Begin DesktopButton btnEnd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "End"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   507
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   69
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   293
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnNew
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "New"
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
      TabIndex        =   70
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   293
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblActiveRelationshipCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   71
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   293
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   383
   End
   Begin DesktopLabel lblPastReleationshipCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
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
      TabIndex        =   72
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Untitled"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   665
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   565
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Activated()
		  // form (re) activated
		  
		  populateActiveRelationships
		  populatePreviousRelationship
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // Window Manage Relationships - Opening
		  
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
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub endRelationship(relationshipID as integer, userNiceName as string)
		  Var md As New MessageDialog                      // declare the MessageDialog object
		  Var b As MessageDialogButton                     // for handling the result
		  md.Title = "End active relationship?"
		  md.IconType = MessageDialog.IconTypes.Question     // display warning icon
		  md.ActionButton.Caption = "Leave it"
		  md.CancelButton.Visible = False                  // show the Cancel button
		  md.AlternateActionButton.Visible = True         // show the "Don't Save" button
		  md.AlternateActionButton.Caption = "End relationship"
		  md.Message = "Are you sure you want to end the relationship with " + userNiceName + "?"
		  'md.Explanation = "Account " + tempUserName + " is locked out.  Please contact admin@bellringing.org for assistance."
		  
		  b = md.ShowModal                                 // display the dialog
		  Select Case b                                    // determine which button was pressed.
		  Case md.ActionButton
		    // user pressed Exit
		    MessageBox("leave")
		    
		    // Module1.writeDBLog(tempUserID, tempUserName, "Attempted login when account locked out")
		    // Module1.AppClose
		    
		  Case md.AlternateActionButton
		    // user pressed Don't Save
		    MessageBox("End rel")
		  Case md.CancelButton
		    // user pressed Cancel
		  End Select
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateActiveRelationships()
		  // populateActiveRelationships
		  
		  Var sql1 As String
		  
		  Var tempRelationshipID As Integer
		  Var tempFromUser As Integer
		  Var tempToUser As Integer
		  Var tempRelationshipType As Integer
		  Var tempRelationshipTypeName As String
		  Var tempEnrolmentID As Integer
		  Var tempStartDate As date
		  Var tempEndDate As Variant
		  Var tempHistoricEnd As Boolean
		  Var tempProgrammeShortTitle As String
		  Var tempFromUserNiceSurname As String
		  Var tempFromUserNiceName As String
		  Var tempToUserNicename As String
		  Var tempToUserNiceSurname As String
		  Var tempDirectionText As String
		  Var tempHistoricText As String
		  Var tempNameText As String
		  Var tempToUserText As String
		  Var tempUserInteger As Integer
		  Var tempUserNiceNameText As String
		  
		  Self.lbxActiveRelationships.RemoveAllRows
		  
		  sql1 = "SELECT relationship_id, from_user, to_user, relationship_type, relationship_type_name, enrolment_id, start_date, end_date, historic_end, programme_short_title, from_user_nice_surname, from_user_nice_name, to_user_nice_surname, to_user_nice_name FROM srv2_vwRelationshipLiveDetailActive WHERE from_user = ? OR to_user = ? ;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1,app.objectUserID, app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowRelationships | Method: PopulateActoveRelationships | DB error fetching relationship data")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempRelationshipID = row.Column("relationship_id").IntegerValue
		      tempFromUser = row.Column("from_user").IntegerValue
		      tempToUser = row.Column("to_user").IntegerValue
		      tempRelationshipType = row.Column("relationship_type").IntegerValue
		      tempRelationshipTypeName = row.column("relationship_type_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempEnrolmentID = row.column("enrolment_id").IntegerValue
		      tempStartDate = row.column("start_date").DateTimeValue
		      tempEndDate = row.column("end_date").Value
		      tempHistoricEnd = row.column("historic_end").BooleanValue
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFromUserNiceSurname = row.column("from_user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFromUserNiceName = row.column("from_user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempToUserNiceSurname = row.column("to_user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempToUserNiceName = row.column("to_user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      If tempHistoricEnd = True Then
		        
		        tempHistoricText = "H"
		        
		      Else
		        
		        tempHistoricText = "-"
		        
		      End If
		      
		      If tempFromUser = app.objectUserID Then
		        ' it's an outbound row
		        tempDirectionText = ">>"
		        tempNameText = tempToUserNiceSurname
		        tempToUserText = tempToUser.ToString
		        tempUserInteger = tempToUser
		        tempUserNicenameText = tempToUserNicename
		        
		      Else
		        ' it's an inbound row
		        tempDirectionText = "<<"
		        tempNameText = tempFromUserNiceSurname
		        tempToUserText = tempFromUser.ToString
		        tempUserInteger = tempFromUser
		        tempUserNicenameText = tempFromUserNicename
		        
		      End If
		      
		      // populate the list box row
		      
		      Self.lbxActiveRelationships.AddRow(tempRelationshipID.ToString, sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate, False, False), tempHistoricText, tempDirectionText, tempToUserText, tempNameText, tempProgrammeShortTitle, tempRelationshipTypeName)
		      Self.lbxActiveRelationships.RowTagAt(Self.lbxActiveRelationships.LastAddedRowIndex) = tempUserNicenameText
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		  
		  // populate the count label
		  Self.lblActiveRelationshipCount.Text = Self.lbxActiveRelationships.RowCount.ToString + " active relationship(s)"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populatePreviousRelationship()
		  // populatePreviousRelationships
		  
		  Var sql1 As String
		  
		  Var tempRelationshipID As Integer
		  Var tempFromUser As Integer
		  Var tempToUser As Integer
		  Var tempRelationshipType As Integer
		  Var tempRelationshipTypeName As String
		  Var tempEnrolmentID As Integer
		  Var tempStartDate As date
		  Var tempEndDate As Variant
		  Var tempHistoricEnd As Boolean
		  Var tempProgrammeShortTitle As String
		  Var tempFromUserNiceSurname As String
		  Var tempToUserNiceSurname As String
		  Var tempDirectionText As String
		  Var tempHistoricText As String
		  Var tempNameText As String
		  Var tempToUserText As String
		  Self.lbxPreviousRelationship.RemoveAllRows
		  
		  sql1 = "SELECT relationship_id, from_user, to_user, relationship_type, relationship_type_name, enrolment_id, start_date, end_date, historic_end, programme_short_title, from_user_nice_surname, to_user_nice_surname FROM srv2_vwRelationshipLiveDetailInactive WHERE from_user = ? OR to_user = ? ;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1,app.objectUserID, app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowRelationships | Method: PopulateInactiveRelationships | DB error fetching relationship data")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempRelationshipID = row.Column("relationship_id").IntegerValue
		      tempFromUser = row.Column("from_user").IntegerValue
		      tempToUser = row.Column("to_user").IntegerValue
		      tempRelationshipType = row.Column("relationship_type").IntegerValue
		      tempRelationshipTypeName = row.column("relationship_type_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempEnrolmentID = row.column("enrolment_id").IntegerValue
		      tempStartDate = row.column("start_date").DateTimeValue
		      tempEndDate = row.column("end_date").Value
		      tempHistoricEnd = row.column("historic_end").BooleanValue
		      tempProgrammeShortTitle = row.column("programme_short_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFromUserNiceSurname = row.column("from_user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempToUserNiceSurname = row.column("to_user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      If tempHistoricEnd = True Then
		        
		        tempHistoricText = "H"
		        
		      Else
		        
		        tempHistoricText = "-"
		        
		      End If
		      
		      If tempFromUser = app.objectUserID Then
		        ' it's an outbound row
		        tempDirectionText = ">>"
		        tempNameText = tempToUserNiceSurname
		        tempToUserText = tempToUser.ToString
		        
		      Else
		        ' it's an inbound row
		        tempDirectionText = "<<"
		        tempNameText = tempFromUserNiceSurname
		        tempToUserText = tempFromUser.ToString
		        
		      End If
		      
		      // populate the list box row
		      
		      Self.lbxPreviousRelationship.AddRow(tempRelationshipID.ToString, sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate, False, False), tempHistoricText, tempDirectionText, tempToUserText, tempNameText, tempProgrammeShortTitle, tempRelationshipTypeName)
		      Self.lbxPreviousRelationship.RowTagAt(Self.lbxPreviousRelationship.LastAddedRowIndex) = tempRelationshipID
		      
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		  
		  // populate the count label
		  Self.lblPastReleationshipCount.Text = Self.lbxPreviousRelationship.RowCount.ToString + " previous relationship(s)"
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		selectedName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		selectedRelationship As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events lbxActiveRelationships
	#tag Event
		Sub DoublePressed()
		  // lbxActiveRelationships - double pressed
		  
		  If lbxActiveRelationships.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnd.enabled = False
		    
		  Else
		    
		    Self.btnEnd.Enabled = True
		    
		    Var i As String
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    MessageBox("Row Text: " + Me.SelectedRowText + " Row Tag: " + i)
		    selectedRelationship = Me.SelectedRowText.ToInteger
		    endRelationship(selectedRelationship,i)
		    
		  End If
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  // lbxActiveRelationships - selection changed
		  
		  If lbxActiveRelationships.SelectedRowIndex = Listbox.NoSelection Then
		    
		    //Do nothing
		    Self.btnEnd.enabled = False
		    
		  Else
		    
		    Self.btnEnd.Enabled = True
		    
		    Var i As Integer
		    i = Me.RowTagAt(Me.SelectedRowIndex)
		    //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		    selectedRelationship = i   ' window property
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbxPreviousRelationship
	#tag Event
		Sub DoublePressed()
		  // // lbxActiveRelationships - double pressed
		  // 
		  // Var i As Integer
		  // i = Me.RowTagAt(Me.SelectedRowIndex)
		  // //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  // app.objectUserID = i
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNew
	#tag Event
		Sub Pressed()
		  messagebox("Not yet implemented!")
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

#tag DesktopWindow
Begin DesktopWindow WindowDelegateAdd
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
   Height          =   469
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Add booked delegate"
   Type            =   1
   Visible         =   True
   Width           =   644
   Begin DesktopButton btnSave
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Save"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   533
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
      Top             =   427
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      Left            =   57
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   427
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
      Left            =   71
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE2"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   295
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   501
   End
   Begin DesktopLabel lblDelegateName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   14
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
      Text            =   "Delegate"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin DesktopTextField txtDelegateName
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
      Left            =   149
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   324
   End
   Begin DesktopTextField txtCompletionState
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
      Left            =   96
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
      Top             =   150
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   45
   End
   Begin DesktopLabel lblCompletion
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   14
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Completion"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   150
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin DesktopPopupMenu pmCompletionState
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
      Left            =   149
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   150
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   324
   End
   Begin DesktopTextField txtUserID
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
      Left            =   96
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
      Top             =   15
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   45
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
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   225
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
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ID"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
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
      Text            =   "Mod"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
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
      Left            =   24
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
      Text            =   "Existing Enrolment(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   183
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
      Left            =   128
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Start"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
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
      Italic          =   False
      Left            =   207
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
      Text            =   "End"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
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
      Italic          =   False
      Left            =   286
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
      Text            =   "Completion"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
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
      Italic          =   False
      Left            =   365
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
      Text            =   "Text"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopRadioGroup rgAddEnrolment
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   45
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "No\r\nYes - add an enrolment"
      Italic          =   False
      Left            =   96
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   351
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
   End
   Begin DesktopLabel lblAddEnrolment
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Add a new enrolment?"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   327
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   121
   End
   Begin DesktopTextField txtUserState
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
      Left            =   96
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   47
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   45
   End
   Begin DesktopTextField txtUserStateName
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
      Left            =   149
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   47
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   324
   End
   Begin DesktopLabel lblUserState
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   14
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
      Text            =   "User state"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   45
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   6
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   14
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   105
      Transparent     =   False
      Visible         =   True
      Width           =   593
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
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
      Left            =   71
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE1"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   81
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   501
   End
   Begin DesktopLabel lblEnrolmentThis
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
      Left            =   93
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
      Text            =   "This"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   205
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
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
      Left            =   71
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
      Text            =   "MESSAGE3"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   391
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   501
   End
   Begin DesktopCheckBox cbxAttended
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Attended"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   96
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   123
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   100
   End
   Begin DesktopLabel lblCourse
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   14
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Course"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   123
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   73
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  // opening event
		  
		  populateCompletion
		  
		  // get info about user and populate the controls
		  
		  Var sql1 As String
		  
		  Var tempUserID As Integer
		  Var tempUserNiceName As String
		  Var tempUserNiceSurname As String
		  Var tempUserState As Integer
		  Var tempUserStateName As String
		  Var tempAllowLogin As Boolean
		  
		  tempUserID = app.courseDelegateAddID
		  
		  sql1 = "SELECT u_user_state, s_user_state_name, allow_login, user_nice_name, user_nice_surname FROM srv2_vwUserAdmin WHERE u_user_id = ? ;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1, tempUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Course Delegate Add | Method: Load delegate info | DB error fetching delegate info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempUserNiceName = row.Column("user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempUserNiceSurname = row.Column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempUserState = row.column("u_user_state").IntegerValue
		      tempUserStateName = row.Column("s_user_state_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempAllowLogin = row.Column("allow_login").BooleanValue
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  // populate fields
		  
		  Self.txtUserID.Text = tempUserID.ToString
		  Self.txtDelegateName.Text = tempUserNiceSurname
		  Self.txtUserState.Text = tempUserState.ToString
		  Self.txtUserStateName.Text = tempUserStateName
		  
		  If tempAllowLogin = False Then
		    
		    lblMessage1.Text = "Enrolment is not permitted when a user is " + tempUserStateName.Lowercase + "."
		    Self.rgAddEnrolment.Enabled = False
		    Self.userStateBlocksEnrolment = True
		    
		  Else
		    
		    // do nothoing - wait for completion state to enable enrolment
		    // Self.rgAddEnrolment.Enabled = True
		    // btnSave.enabled = True
		    self.userStateBlocksEnrolment = FALSE
		    
		  End If
		  
		  populateEnrolments ' for this user
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateCompletion()
		  // populate pmCompletion
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT cbcs_id, cbcs_text FROM srv2_vwCourseCompletionTypeLive ;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowDelegateAdd | Method: PopulateCompletionState | DB error fetching completion states")
		  End Try
		  
		  Var tempID As Integer
		  Var tempState As String
		  
		  If data <> Nil Then
		    
		    Self.pmCompletionState.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempID = row.column("cbcs_id").IntegerValue 
		      tempState = row.Column("cbcs_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmCompletionState.AddRow(tempState)
		      Self.pmCompletionState.RowTagAt(Self.pmCompletionState.LastAddedRowIndex) = tempID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateEnrolments()
		  //window Delegate Add - Populate Enrolments
		  
		  // setup local variables
		  
		  Var tempID As Integer
		  Var tempStartDate As DateTime
		  Var tempEndDate As DateTime
		  Var tempCompletionDate As DateTime
		  Var tempProgrammeShortTitle As String
		  Var tempEnrolmentText As String
		  Var tempCourseID As Integer
		  Var tempCourseThisString As String
		  Var tempUserNiceName As String
		  Var tempUserNiceSurname As String
		  
		  Var sql1 As String = "SELECT enrolment_id, enrolment_start_date, enrolment_end_date, enrolment_completion_date, programme_short_title, enrolment_text, course_id FROM srv2_vwEnrolmentCourseCheck WHERE user_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,Self.txtUserID.Text.ToInteger)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Delegate Edit | Method: PopulateEnrolments | DB error fetching enrolment info")
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
		      tempEnrolmentText = row.column("enrolment_text").StringValue.DefineEncoding(Encodings.UTF8)
		      tempCourseID = row.Column("course_id").IntegerValue
		      
		      If tempCourseID = app.objectCourseID Then
		        
		        ' there is already an enrolment for this course
		        ' fetch the user nicename and nice surname fromn the db
		        
		        Var sql2 As String = "SELECT user_nice_name, user_nice_surname FROM srv2_vwUserNiceName WHERE user_id = ? ;"
		        
		        Var data2 As RowSet
		        Try
		          data2 = db.SelectSQL(sql2,Self.txtUserID.Text.ToInteger)
		        Catch error As DatabaseException
		          MessageBox("DB Error: " + error.Message)
		          Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Delegate Add | Method: PopulateEnrolments | DB error fetching user nicename")
		        End Try
		        
		        // MessageBox("Rows: " + data1.RowCount.ToString)
		        
		        If data2 <> Nil Then
		          
		          For Each row2 As Databaserow In data2
		            
		            tempUserNiceName = row.column("user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		            tempUserNiceSurname = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		            
		          Next row2
		          
		        End If ' data2 <> nil
		        
		        
		        lblMessage2.Text = tempUserNiceName + " already has an enrolment for this course"
		        Beep
		        tempCourseThisString = "Yes"
		        
		      Else
		        
		        ' there is not already an enrolment
		        
		        tempCourseThisString = "-"
		        
		      End If
		      
		      Self.lbxEnrolments.AddRow(tempID.ToString, tempProgrammeShortTitle, tempCourseThisString, _
		      sr2DateTime(tempStartDate,False,False), sr2DateTime(tempEndDate,False,False), sr2DateTime(tempCompletionDate,False,False),  _
		      TempEnrolmentText)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		userStateBlocksEnrolment As Boolean = FALSE
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSave
	#tag Event
		Sub Pressed()
		  // btnSave - pressed
		  
		  // check that a completion state has been selected
		  
		  If Self.txtCompletionState.Text = "" Then
		    
		    Self.lblMessage1.Text = "Must select a completion state first."
		    Beep
		    Return
		    
		  End If
		  
		  // set up the temp variables to bring the values back from the form
		  
		  Var tempUserID As Integer
		  Var tempCourseID As Integer
		  Var tempAttended As Boolean
		  Var tempCompletionsState As Integer
		  
		  // get the values back off the form
		  
		  tempuserID = Self.txtUserID.Text.ToInteger
		  tempCourseID = app.objectCourseID
		  tempAttended = Self.cbxAttended.Value
		  tempCompletionsState = Self.txtCompletionState.Text.ToInteger
		  
		  Var sqlA As String
		  
		  sqlA = "INSERT INTO srv2_tblCourseBooking SET course_id = ?, user_id = ?, attended = ?, course_booking_completion_state =  ?, created_by = ?, updated_by = ? ;"
		  
		  Try
		    
		    db.BeginTransaction
		    db.ExecuteSQL(sqlA, tempCourseID, tempUserID, tempAttended, tempCompletionsState, app.activeUserID, app.activeUserID)
		    
		  Catch error As DatabaseException
		    
		    MessageBox("DB Error: " + error.Message)
		    db.RollbackTransaction
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowDelegateAdd | Method: Save new course attendance to DB | DB error writing new course attendance to db")
		    module1.AppClose
		    
		  End Try
		  db.CommitTransaction
		  
		  //(action_on as integer, action_on_name as string, log_action as string)
		  module1.writeDBLog(tempUserID, getUserInfo(tempUserID, "username"), "User attendance added to course " + app.objectCourseID.ToString)
		  
		  app.blLloadCourse = True
		  Self.close
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  // btnCancelPressed
		  
		  app.blLloadCourse = True
		  
		  Self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCompletionState
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmCompletion selection changed
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  // MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtCompletionState.Text = i.ToString
		  
		  // validate from the DB if this completion state allows enrolment
		  
		  Var sqlA As String
		  
		  Var tempCbcsAllowEnrolment As Boolean
		  
		  sqlA = "SELECT cbcs_allow_enrolment FROM srv2_vwCourseCompletionTypeLive WHERE cbcs_id = ? ;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA, i)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowDelegateAdd | Method: LoadCompletionStateInfo | DB error fetching completion state info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempCbcsAllowEnrolment = row.column("cbcs_allow_enrolment").BooleanValue
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  
		  Select Case tempCbcsAllowEnrolment
		  Case True
		    // allow enrolment
		    Self.rgAddEnrolment.Enabled = True
		    Self.btnSave.enabled = True
		    
		  Case Else
		    // don't allow enrolment
		    Self.rgAddEnrolment.Enabled = False
		    Self.btnSave.enabled = True
		    
		  End Select
		  
		  // implement override for user state
		  If Self.userStateBlocksEnrolment = True Then
		    
		    Self.rgAddEnrolment.enabled = False
		    
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
		Name="userStateBlocksEnrolment"
		Visible=false
		Group="Behavior"
		InitialValue="FALSE"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior

#tag DesktopWindow
Begin DesktopWindow WindowMain
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
   Height          =   750
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1551681535
   MenuBarVisible  =   False
   MinimumHeight   =   600
   MinimumWidth    =   800
   Resizeable      =   False
   Title           =   "SRv2 Desktop"
   Type            =   0
   Visible         =   True
   Width           =   1500
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
      Left            =   614
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
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   659
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   189
   End
   Begin DesktopLabel lblDBStatus
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1342
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   130
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Connecting to DB"
      TextAlignment   =   3
      TextColor       =   &c80804000
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   145
   End
   Begin DesktopLabel lblActiveUser
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1342
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   131
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ActiveUser"
      TextAlignment   =   3
      TextColor       =   &c80804000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   147
   End
   Begin DesktopButton btnMail
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Mail Test"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1407
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   127
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   59
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnRandom
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Random"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1407
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   128
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   91
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btnLoginTime
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "LoginTime"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1409
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   129
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   125
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
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
   Begin DesktopButton btnFetch
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch user"
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
      Height          =   23
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   289
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblUserID
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
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
      Text            =   "SR2 User ID"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   287
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtUserName
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
      Height          =   23
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
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
      Top             =   316
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   190
   End
   Begin DesktopLabel lblUserName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
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
      Text            =   "User Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   314
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
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
      Height          =   23
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
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
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   343
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblUserState
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User State"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   341
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtRegisteredOn
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
      Height          =   23
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   374
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   141
   End
   Begin DesktopLabel lblRegisteredDte
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
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
      Text            =   "Registered on"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   374
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtLastLoginDate
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
      Height          =   23
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   122
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   402
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   141
   End
   Begin DesktopLabel lblLastLogin
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   28
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
      Text            =   "Last login"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   400
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtTitle
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   141
   End
   Begin DesktopLabel lblTitle
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Title"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtFirstName
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopLabel lblFirstName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "First Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtLastName
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   95
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopLabel lblLastName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Last Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtKnownAs
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   122
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopLabel lblKnownAs
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Known as"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   122
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtCertificateName
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   40
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
      Width           =   272
   End
   Begin DesktopLabel lblCertName
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   399
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
      Text            =   "Certificate Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   149
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopTextField txtAddress1
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   253
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopLabel lblAddress
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   399
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
      Text            =   "Address"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   253
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopTextField txtAddress2
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   279
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopTextField txtAddress3
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   305
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopTextField txtAddress4
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   331
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopTextField txtAddress5
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   358
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
   Begin DesktopTextField txtPostcode
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   385
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   149
   End
   Begin DesktopLabel lblPostcode
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   399
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
      Text            =   "Postcode"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   385
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopTextField txtCountry
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   412
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   25
   End
   Begin DesktopLabel lblCountry
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   399
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
      Text            =   "Country"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   412
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   95
   End
   Begin DesktopTextField txtMobile
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   61
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   446
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   297
   End
   Begin DesktopLabel lblMobile
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Mobile phone"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   446
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtLandline
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   63
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   473
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   297
   End
   Begin DesktopLabel lblLandline
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Landline phone"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   473
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtEmail
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   65
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   507
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   298
   End
   Begin DesktopLabel lblEmail
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Email"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   507
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopPopupMenu pmUserState
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   23
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   159
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   343
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   153
   End
   Begin DesktopLabel lblDateOfBirth
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Date of Birth"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopDateTimePicker dtPickerDOB
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   43
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Visible         =   True
      Width           =   113
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btnSetDOB
      AllowAutoDeactivate=   False
      Bold            =   False
      Cancel          =   False
      Caption         =   "Set"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   635
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopTextField txtDateOfBirth
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   121
   End
   Begin DesktopCheckBox cbDesktopLoginPermitted
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Permitted to use desktop app"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   93
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   303
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   198
   End
   Begin DesktopCheckBox cbForcePasswordChange
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Force password change"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   94
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   321
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   163
   End
   Begin DesktopCheckBox cbForceProfileUpdate
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Force profile update"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   95
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   341
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   163
   End
   Begin DesktopCheckBox cbAchievementPublishingConsent
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Achievement publishing consent"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   88
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   204
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   205
   End
   Begin DesktopCheckBox cbTeacherDirectoryConsent
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Teacher Directory Consent"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   89
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   223
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   205
   End
   Begin DesktopCheckBox cbContactConsent
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Contact consent"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   90
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   242
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   205
   End
   Begin DesktopCheckBox cbStopAllContact
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Stop all contact"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   91
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   261
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   205
   End
   Begin DesktopLabel lblLockedOut
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   271
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
      Text            =   "Locked Out"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   403
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   73
   End
   Begin DesktopButton btnUnlock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Unlock"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   341
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   402
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   46
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
      Left            =   543
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   412
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   153
   End
   Begin DesktopLabel lblGender
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Gender"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtGender
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   217
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   25
   End
   Begin DesktopPopupMenu pmGender
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   543
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   217
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   133
   End
   Begin DesktopButton btnSaveUserProfile
      AllowAutoDeactivate=   True
      Bold            =   True
      Cancel          =   False
      Caption         =   "Save profile"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   73
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   659
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   96
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   3
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   15
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
      Top             =   251
      Transparent     =   False
      Visible         =   True
      Width           =   352
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopTextField txtOrganisationAttachment
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   67
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   539
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   297
   End
   Begin DesktopLabel lblOrgAttachment
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   36
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   66
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Organisation \r\nor attachment"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   539
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtTower
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   69
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   571
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   160
   End
   Begin DesktopLabel lblTower
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   412
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
      Text            =   "Tower (Dove)"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   573
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopCheckBox cbReferMembership
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Refer membership offer"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   92
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   285
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   163
   End
   Begin DesktopListBox ListBoxAltContact
      AllowAutoDeactivate=   True
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
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   50
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   97
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   382
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   300
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblAltContactFor
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   48
      Index           =   -2147483648
      Italic          =   False
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   96
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "This user is\r\nalt contact for"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   382
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopButton btnFetchACs
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
      Left            =   1251
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   98
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   411
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
   Begin DesktopSeparator Separator2
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   826
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   86
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Visible         =   True
      Width           =   492
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btnDove
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Set Tower"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   678
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   70
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   569
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   66
   End
   Begin DesktopTextField txtTowerFull
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
      Left            =   506
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   72
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   601
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   297
   End
   Begin DesktopSeparator Separator3
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   437
      Transparent     =   False
      Visible         =   True
      Width           =   347
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopListBox ListBoxRoles
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "100"
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
      Height          =   49
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
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   479
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   334
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblRoles
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   21
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Active roles"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   453
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopButton btnRoles
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Manage roles"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   282
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   536
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   85
   End
   Begin DesktopLabel lblProfileFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   379
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
      Text            =   "Profile"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   9
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopLabel lblAlternateContact
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   843
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
      Text            =   "Alt Contact"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopLabel lblAlternateContactReason
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   843
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
      Text            =   "Reason"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopLabel lblEmailType
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   843
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
      Text            =   "Email option"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   142
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtAlternateContact
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   77
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   48
   End
   Begin DesktopTextField txtAlternateContactReason
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   81
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   25
   End
   Begin DesktopCheckBox cbUserISNonRingerAlternateContact
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "This user is a non-ringer (alt contact)"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   83
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   95
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   272
   End
   Begin DesktopRadioGroup rgAlternateContactMailingType
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   64
      Horizontal      =   False
      Index           =   -2147483648
      InitialValue    =   "Email user alone\r\nEmail both user and alt contact\r\nEmail alt contact alone"
      Italic          =   False
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   85
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   224
   End
   Begin DesktopPopupMenu pmAltContactReason
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
      Left            =   974
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   82
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   68
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
   Begin DesktopTextField txtAltContactInfo
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
      Left            =   997
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   78
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   238
   End
   Begin DesktopButton btnACFetch
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch AC"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1250
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   79
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
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
   Begin DesktopLabel LblUserFrame
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
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   265
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   59
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
   Begin DesktopLabel lblAltContactFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   844
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
      Text            =   "Alternate Contact"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   9
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   126
   End
   Begin DesktopSeparator Separator4
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   826
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   99
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   361
      Transparent     =   False
      Visible         =   True
      Width           =   492
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblOptionsFrame
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   87
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Options"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   202
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   59
   End
   Begin DesktopButton btnNewUser
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "New user"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   33
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   215
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   62
   End
   Begin DesktopButton btnChangeUserName
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Change"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   324
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   316
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   63
   End
   Begin DesktopSeparator Separator5
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   100
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   433
      Transparent     =   False
      Visible         =   True
      Width           =   492
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btnClearDOB
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   678
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   False
      Tooltip         =   ""
      Top             =   183
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   37
   End
   Begin DesktopTextField txtTCourseCount
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   112
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   550
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   40
   End
   Begin DesktopLabel lblMemberStatus
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   834
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   101
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Member "
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   447
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopLabel lblCourses
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   991
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   118
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Course(s)"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   550
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   61
   End
   Begin DesktopTextField txtTEnrolments
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   114
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   579
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   40
   End
   Begin DesktopLabel lblTEnrolments
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   990
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   115
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enrolment(s) | Active"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   581
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   118
   End
   Begin DesktopTextField txtANJ
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   119
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   608
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   40
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
      Left            =   991
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   120
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ANJ | Active"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   608
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopButton btnMemberDetail
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Details..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1251
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   105
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   449
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
   Begin DesktopTextField txtMembershipType
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   102
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   450
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   71
   End
   Begin DesktopLabel lblMembership
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   1016
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   103
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "membership expires"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   450
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopTextField txtMembershipExipiryDate
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
      Left            =   1132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   104
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   450
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField txtSafeguardingType
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   106
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   479
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   71
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
      Italic          =   False
      Left            =   1016
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   107
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "safeguarding expires"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   479
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopTextField txtSafeguardingExpiryDate
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
      Left            =   1132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   108
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   479
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   80
   End
   Begin DesktopSeparator Separator6
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   6
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   826
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   121
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   637
      Transparent     =   False
      Visible         =   True
      Width           =   492
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblLearnerStatus
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   835
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   122
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Learner"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   651
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopLabel lblLEnrolments
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   990
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   124
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enrolment(s) | Active"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   651
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   118
   End
   Begin DesktopTextField txtLEnrolments
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   123
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   649
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   40
   End
   Begin DesktopSeparator Separator7
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   126
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   528
      Transparent     =   False
      Visible         =   True
      Width           =   492
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopTextField txtMembershipStatus
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
      Left            =   937
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   110
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   507
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   71
   End
   Begin DesktopLabel lblMIGSDefault
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   868
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   109
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Status"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   507
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   57
   End
   Begin DesktopLabel lblTeacherStatus
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   835
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   111
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Teacher"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   549
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopButton btnTeacherDetails
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Details..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1251
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   113
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   549
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
   Begin DesktopButton btnLearnerDetails
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Details..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1251
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   125
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   648
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
   End
   Begin DesktopTextField txtTAP
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
      Left            =   1132
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   116
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   608
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   40
   End
   Begin DesktopLabel lblIsTAP
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
      Left            =   1176
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   117
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "a TAP"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   609
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopSeparator Separator8
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   132
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   559
      Transparent     =   False
      Visible         =   True
      Width           =   347
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopLabel lblRelationships
      AllowAutoDeactivate=   True
      Bold            =   True
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
      Text            =   "Active relationships"
      TextAlignment   =   1
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   579
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   124
   End
   Begin DesktopListBox ListBoxRelationships
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "100"
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
      Height          =   102
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
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   607
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   334
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btnRelationships
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Relationships..."
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   282
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   721
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   85
   End
   Begin DesktopButton btnDoveClear
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   756
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   71
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   569
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   45
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Activated()
		  If Self.txtUserID.Text.length <> 0 Then
		    
		    // there is a row loaded
		    
		    populateRoles
		    
		  End If
		  
		  If app.reloadUser = True Then
		    
		    userRowSelected
		    app.reloadUser = False
		    
		  End If
		  
		  If app.setTowerNew = True Then
		    
		    Self.txtTower.Text = app.selectedTower
		    
		    // clear the flags
		    app.setUserTower = False
		    app.setTowerNew = False
		    app.selectedTower = ""
		    
		  End If
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  
		  If Module1.dbConnected = True Then
		    
		    self.lblDBStatus.Text = "Connected to DB"
		    
		  End if
		  
		  Self.lblActiveUser.Text = "User: " + app.activeUserName + " (" + app.activeUserID.ToString +")"
		  
		  //clearWindowMain
		  
		  btnSaveUserProfile.enabled = False
		  
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
		  
		  populateUserState 'popup menu
		  populateGender  'popup menu
		  populateAltContactReason  'popup menu
		  populateCountry  'popup menu
		  
		  Self.fldUserSearch.SetFocus
		  
		  
		  
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
		Function Notes() As Boolean Handles Notes.Action
		  app.windowNotesP = New WindowNotes
		  app.windowNotesP.Show
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub clearACInfo()
		  Self.txtAlternateContact.Text = ""
		  Self.txtAltContactInfo.Text = ""
		  
		  Self.txtAlternateContactReason.Text = ""
		  Self.pmAltContactReason.SelectedRowIndex = -1
		  Self.pmAltContactReason.enabled = False
		  
		  Self.rgAlternateContactMailingType.SelectedIndex = 0
		  Self.rgAlternateContactMailingType.Enabled = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearWindowMain()
		  // clear all values from main window
		  // 
		  // //Self.ListBoxUser.RemoveAllRows
		  // Self.txtUserID.Text = ""
		  // Self.txtUserName.Text = ""
		  // Self.txtUserState.Text = ""
		  // Self.txtRegisteredOn.Text = ""
		  // Self.txtLastLoginDate.Text = ""
		  // 
		  // Self.ListBoxRoles.RemoveAllRows
		  // 
		  // Self.txtTitle.Text = ""
		  // Self.txtFirstName.Text = ""
		  // Self.txtLastName.Text = ""
		  // Self.txtKnownAs.Text = ""
		  // Self.txtCertificateName.Text = ""
		  // Self.txtDateOfBirth.Text = ""
		  // 
		  // Self.txtGender.Text = ""
		  // Self.txtAddress1.Text = ""
		  // Self.txtAddress2.Text = ""
		  // Self.txtAddress3.Text = ""
		  // Self.txtAddress4.Text = ""
		  // Self.txtAddress4.Text = ""
		  // Self.txtPostcode.Text = ""
		  // 
		  // Self.txtCountry.Text = ""
		  // 
		  // Self.txtMobile.Text = ""
		  // Self.txtLandline.Text = ""
		  // 
		  // Self.txtEmail.Text = ""
		  // Self.txtOrganisationAttachment.Text = ""
		  // Self.txtTower.Text = ""
		  // self.txtTowerFull.Text = ""
		  // 
		  // Self.btnDove.enabled = False
		  // 
		  // Self.txtAlternateContact.Text = ""
		  // Self.txtAlternateContactReason.Text = ""
		  // 
		  // Self.cbUserISNonRingerAlternateContact.Value = False
		  // //Self.rgAlternateContactMailingType. = 0
		  // //Self.rgAlternateContactMailingType.Enabled = False
		  // 
		  // Self.cbAchievementPublishingConsent.Value = False
		  // Self.cbTeacherDirectoryConsent.Value = False
		  // Self.cbContactConsent.Value = False
		  // Self.cbStopAllContact.Value = False
		  // Self.cbReferMembership.Value = False
		  // Self.cbDesktopLoginPermitted.Value = False
		  // Self.cbForcePasswordChange.Value = False
		  // Self.cbForceProfileUpdate.Value = False
		  // 
		  // Self.ListBoxAltContact.RemoveAllRows
		  // 
		  // 
		  // Self.dtPickerDOB.Visible = False
		  // Self.txtDateOfBirth.Enabled = True
		  // Self.txtDateOfBirth.Visible = True
		  // Self.txtDateOfBirth.Text = ""
		  // Self.txtDateOfBirth.enabled = False
		  // Self.btnSetDOB.Visible = False
		  // Self.txtAlternateContact.enabled = False
		  // Self.pmAltContactReason.enabled = False
		  // Self.rgAlternateContactMailingType.enabled = False
		  // Self.btnACFetch.enabled = False
		  // 
		  // //populateListBox
		  // populateUserState
		  // populateCountry
		  // populateGender
		  // populateAltContactReason
		  // //populateRoles
		  // //populateTower
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub controlLoad()
		  If preventInitialUserStateSave = True Then
		    
		    // do nothing on first load
		    
		  Else
		    
		    SaveNeeded = True
		    Self.btnSaveUserProfile.Enabled = True
		    
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub enableACInfo()
		  //enable AC info
		  
		  'Self.txtAlternateContact.Text = ""
		  
		  Self.txtAlternateContactReason.Text = ""
		  Self.pmAltContactReason.Enabled = True
		  Self.pmAltContactReason.SelectedRowIndex = 0
		  
		  Self.rgAlternateContactMailingType.enabled = True
		  Self.rgAlternateContactMailingType.SelectedIndex = 0
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateAltContactInfo(userid as integer)
		  // populate txtAltContactInfo
		  
		  Var tempJUserID As Integer
		  Var tempJUserName As String = ""
		  
		  Var tempJFirstName As String = ""
		  Var tempJLastName As String = ""
		  
		  
		  If userid = 0 Then
		    Self.txtAltContactInfo.Text = ""
		    
		  Else ' there is an alt contact so retrieve some data...
		    
		    Var sqlB As String
		    
		    sqlB = "SELECT u_user_id, u_user_name, p_first_name, p_last_name FROM srv2_vwUserAdmin WHERE u_user_id = " + userid.ToString + ";"
		    
		    // MessageBox ("SQL: :" + sqlB)
		    
		    Var data2 As RowSet
		    Try
		      data2 = db.SelectSQL(sqlB)
		    Catch error As DatabaseException
		      MessageBox("DB Error: " + error.Message)
		      Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateAltContactInfo | DB error fetching AC user")
		    End Try
		    
		    If data2 <> Nil Then
		      
		      For Each row As Databaserow In data2
		        tempJUserID = row.Column("u_user_id").IntegerValue
		        tempJUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		        tempJFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		        tempJLastName = row.Column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		        
		      Next row
		      
		      data2.close
		      
		    End If 'data2 <> nil then
		    
		    // build the string to populate the control
		    Var acString As String
		    acString = tempJFirstName + " " + tempJLastName
		    acString = acString.Trim
		    acString = acString + " [" + tempJUserName + "]"
		    
		    txtAltContactInfo.Text = acString
		    
		  End If ' Else for userid = 0
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateAltContactListBox()
		  // populate Alt Contact List box
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name FROM srv2_vwUserAdmin WHERE p_alternate_contact LIKE " + app.objectUserID.ToString + ";"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateACListBox | DB error fetching matching users")
		  End Try
		  
		  Var tempLUserID As Integer
		  Var tempUserName As String
		  Var tempLastName As String
		  Var tempFirstName As String
		  
		  If data2 <> Nil Then
		    
		    Self.ListBoxAltContact.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempLUserID = row.column("u_user_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempLastName = row.column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.ListBoxAltContact.AddRow(tempLUserID.ToString, tempUserName, tempLastName + ", " + tempFirstName)
		      
		    Next row
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateAltContactReason()
		  // populate pmAltContactReason
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT alt_contact_reason_id, alt_contact_reason_text FROM srv2_vwAltContactReasonLive;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateAltContactReason | DB error fetching Alt Contact data")
		  End Try
		  
		  Var tempLBAltContactReasonID As Integer
		  Var tempLBAltContactReasonText As String
		  
		  If data <> Nil Then
		    
		    Self.pmAltContactReason.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempLBAltContactReasonID = row.column("alt_contact_reason_id").IntegerValue 
		      tempLBAltContactReasonText = row.Column("alt_contact_reason_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmAltContactReason.AddRow(tempLBAltContactReasonText)
		      Self.pmAltContactReason.RowTagAt(Self.pmAltContactReason.LastAddedRowIndex) = tempLBAltContactReasonID
		      
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
		Sub populateGender()
		  // populate pmGender
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT gender_id, gender_name FROM srv2_vwGenderLive;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateGender | DB error fetching gender data")
		  End Try
		  
		  Var tempLBGenderID As Integer'0
		  Var tempLBGenderName As String '1
		  
		  If data <> Nil Then
		    
		    Self.pmGender.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempLBGenderID = row.column("gender_id").IntegerValue 
		      tempLBGenderName = row.Column("gender_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmGender.AddRow(tempLBGenderName)
		      Self.pmGender.RowTagAt(Self.pmGender.LastAddedRowIndex) = tempLBGenderID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

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
		    Self.btnFetch.enabled = False
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
		    self.btnFetch.Enabled = TRUE
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempMRetrCount.ToString("###,###") + " of " + tempMRowCount.ToString("###,###")  + " users"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateRoles()
		  // populate ListBoxRoles
		  
		  Var sql1 As String
		  
		  Var tempIRoleName As String
		  var tempIRevocationDate As DateTime
		  
		  sql1 = "SELECT user_id, role_id, role_type, role_name, revocation_date FROM srv2_vwActiveRole where user_id = ?;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateActiveRole | DB error fetching role data")
		  End Try
		  
		  If data <> Nil Then
		    
		    Self.ListBoxRoles.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempIRoleName = row.column("role_name").StringValue
		      tempIRevocationDate = row.Column("revocation_date").DateTimeValue
		      
		      //MessageBox(tempIRoleName)
		      //MessageBox (tempIRevocationDate.ToString)
		      
		      // populate the list box row
		      Self.ListBoxRoles.AddRow(tempIRoleName,"Until: " + sr2DateTime(tempIRevocationDate,False,False))
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateStatus()
		  // populateStatus
		  
		  // 1. Count of courses
		  
		  Var tempCourseCount As Integer
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT user_id FROM srv2_tblCourseBooking WHERE user_id = ?;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | Courses | DB error fetching course data")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    tempCourseCount = data1.RowCount
		    
		    data1.close
		    
		  End If 'data <> nil then
		  
		  If tempCourseCount = 0 Then
		    
		    Self.txtTCourseCount.Text = "-"
		    
		  Else
		    
		    Self.txtTCourseCount.Text = tempCourseCount.ToString
		    
		  End If
		  
		  // 2. Count of total enrolments
		  
		  Var tempTEnrolmentCount As Integer
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT user_id FROM srv2_vwEnrolmentAccreditable WHERE user_id = ?;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | All Accreditable Enrolments |  DB error fetching enrolment data")
		  End Try
		  
		  If data2 <> Nil Then
		    
		    tempTEnrolmentCount = data2.RowCount
		    
		    data2.close
		    
		  End If 'data2 <> nil then
		  
		  // 3. Active enrolments
		  
		  Var tempTActiveEnrolmentCount As Integer
		  
		  Var sql3 As String
		  
		  sql3 = "SELECT user_id FROM srv2_vwEnrolmentAccreditableActive WHERE user_id = ?;"
		  
		  Var data3 As RowSet
		  Try
		    data3 = db.SelectSQL(sql3,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | Active Accreditiable Enrolments |  DB error fetching enrolment data")
		  End Try
		  
		  If data3 <> Nil Then
		    
		    tempTActiveEnrolmentCount = data3.RowCount
		    
		    data3.close
		    
		  End If 'data3 <> nil then
		  
		  Var tempTECString As String
		  
		  If tempTEnrolmentCount = 0 Then
		    
		    tempTECString = "- |"
		    
		  Else
		    
		    tempTECString = tempTEnrolmentCount.ToString + " |"
		    
		  End If
		  
		  If tempTActiveEnrolmentCount = 0 Then
		    
		    tempTECString = tempTECString + " -"
		    
		  Else
		    
		    tempTECString = tempTECString + " " + tempTActiveEnrolmentCount.ToString
		    
		  End If
		  
		  Self.txtTEnrolments.Text = tempTECString
		  
		  // 4. Count of all ANJs
		  
		  Var tempANJCount As Integer
		  
		  Var sql4 As String
		  
		  sql4 = "SELECT user_id FROM srv2_vwANJLive WHERE user_id = ?;"
		  
		  Var data4 As RowSet
		  Try
		    data4 = db.SelectSQL(sql4,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | All ANJs |  DB error fetching ANJCount")
		  End Try
		  
		  If data4 <> Nil Then
		    
		    tempANJCount = data4.RowCount
		    
		    data4.close
		    
		  End If 'data4 <> nil then
		  
		  // 5. Active ANJs
		  
		  Var tempActiveANJCount As Integer
		  
		  Var sql5 As String
		  
		  sql5 = "SELECT user_id FROM srv2_vwANJActive WHERE user_id = ?;"
		  
		  Var data5 As RowSet
		  Try
		    data5 = db.SelectSQL(sql5,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | Active ANJ Count |  DB error fetching ANJ Count")
		  End Try
		  
		  If data5 <> Nil Then
		    
		    tempActiveANJCount = data5.RowCount
		    
		    data5.close
		    
		  End If 'data5 <> nil then
		  
		  Var tempTANJString As String
		  
		  If tempANJCount = 0 Then
		    
		    tempTANJString = "- |"
		    
		  Else
		    
		    tempTANJString = tempTEnrolmentCount.ToString + " |"
		    
		  End If
		  
		  If tempActiveANJCount = 0 Then
		    
		    tempTANJString = tempTANJString + " -"
		    
		  Else
		    
		    tempTANJString = tempTANJString + " " + tempActiveANJCount.ToString
		    
		  End If
		  
		  Self.txtANJ.Text = tempTANJString
		  
		  // 6.  All Learner Enrolments
		  
		  Var tempLECount As Integer
		  
		  Var sql6 As String
		  
		  sql6 = "SELECT user_id FROM srv2_vwEnrolmentLearner WHERE user_id = ?;"
		  
		  Var data6 As RowSet
		  Try
		    data6 = db.SelectSQL(sql6,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | All Learner Enrolments |  DB error fetching Leaner Enrolment Count")
		  End Try
		  
		  If data6 <> Nil Then
		    
		    tempLECount = data6.RowCount
		    
		    data6.close
		    
		  End If 'data6 <> nil then
		  
		  // 7. Active Learner Enrolments
		  
		  Var tempActiveLECount As Integer
		  
		  Var sql7 As String
		  
		  sql7 = "SELECT user_id FROM srv2_vwEnrolmentLearnerActive WHERE user_id = ?;"
		  
		  Var data7 As RowSet
		  Try
		    data7 = db.SelectSQL(sql7,app.objectUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateStatus | Active Leaner Enrolments |  DB error fetching Active Leaner Enrolment Count")
		  End Try
		  
		  If data7 <> Nil Then
		    
		    tempActiveLECount = data7.RowCount
		    
		    data7.close
		    
		  End If 'data7 <> nil then
		  
		  Var tempTLEString As String
		  
		  If tempLECount = 0 Then
		    
		    tempTLEString = "- |"
		    
		  Else
		    
		    tempTLEString = tempLECount.ToString + " |"
		    
		  End If
		  
		  If tempActiveLECount = 0 Then
		    
		    tempTLEString = tempTLEString + " -"
		    
		  Else
		    
		    tempTLEString = tempTLEString + " " + tempActiveLECount.ToString
		    
		  End If
		  
		  Self.txtLEnrolments.Text = tempTLEString
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTower()
		  // populate Tower Info from txtTower (Dove code)
		  
		  If Self.txtTower.Text.Length = 0 Then
		    
		    // do nothing
		    txtTowerFull.Text = ""
		    Return
		    
		  End If
		  
		  // fall through if there is a value
		  
		  Var sqlA As String
		  
		  sqlA = "SELECT composite FROM srv2_vwDoveTowers WHERE dove_id = """ + txtTower.Text + """;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateTower | DB error fetching Tower info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      txtTowerFull.Text = row.Column("composite").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateUserState()
		  // populate pmUserState
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT user_state_id, user_state_name FROM srv2_vwUserStateLive;"
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateUserState | DB error fetching user state data")
		  End Try
		  
		  Var tempLBUserStateID As Integer'0
		  Var tempLBUserStateName As String '1
		  
		  If data <> Nil Then
		    
		    Self.pmUserState.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      
		      tempLBUserStateID = row.column("user_state_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempLBUserStateName = row.Column("user_state_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the list box row
		      Self.pmUserState.AddRow(tempLBUserStateName)
		      Self.pmUserState.RowTagAt(Self.pmUserState.LastAddedRowIndex) = tempLBUserStateID
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil then
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub userRowSelected()
		  // stop the data (re)load prompting changes/saves
		  app.windowMainP.preventInitialUserStateSave = True
		  
		  Var tempUserID As Integer 
		  tempUserID = app.objectUserID  ' object user is the one we are operating/working on
		  
		  Var tempIUserID As Integer
		  Var tempIUserName As String
		  Var tempIPassword As String
		  Var tempIUserStateName As String
		  Var tempIUserState As Integer
		  
		  Var tempIDesktopLoginPermitted As Boolean
		  Var tempIUserLoginCode As String
		  Var tempISr1UserId As String
		  Var tempIUserRegisteredDate As DateTime
		  Var tempIReferMembershipOffer As Boolean
		  
		  Var tempIForcePasswordChange As Boolean
		  Var tempIForceProfileUpdate As Boolean
		  Var tempIPreviousLoginDatetime As DateTime
		  Var tempILastLoginDateTime As DateTime
		  Var tempINeverLoggedIn As Boolean
		  
		  Var tempIPasswordTriesRemaining As Integer
		  Var tempIAccountLockedOut As Boolean
		  Var tempICreatedBy As Integer
		  Var tempICreatedTimestamp As DateTime
		  Var tempIUpdatedBy As Integer
		  
		  Var tempIUpdatedTimestamp As DateTime
		  Var tempIProfileID As Integer
		  Var tempITitle As String
		  Var tempIFirstName As String
		  Var tempILastName As String
		  
		  Var tempIKnownAs As String
		  Var tempICertificateName As String
		  Var tempIDateOfBirth As DateTime
		  Var tempINoDateOfBirth As Boolean
		  Var tempIGender As Integer
		  
		  Var tempIAddress1 As String
		  Var tempIAddress2 As String
		  Var tempIAddress3 As String
		  Var tempIAddress4 As String
		  Var tempIAddress5 As String
		  
		  Var tempIPostcode As String
		  Var tempICountry As Integer
		  Var tempIMobilePhoneNumber As String
		  Var tempILandlinePhoneNumber As String
		  Var tempIAlternateContact As Integer
		  
		  Var tempIAlternateContactReason As Integer
		  Var tempIUserIsNonRingerAlternateContact As Boolean
		  Var tempIAlternateContactMailType As Integer
		  Var tempIEmailAddress As String
		  Var tempIOrganisationAttachment As String
		  
		  Var tempITower As String
		  Var tempIAchievementPublishingConsent As Boolean
		  Var tempITeacherDirectoryConsent As Boolean
		  Var tempIContactConsent As Boolean
		  Var tempIStopAllContact As Boolean
		  
		  Var sqlA As String
		  
		  sqlA = "SELECT u_user_id, u_user_name, u_password, u_user_state, s_user_state_name, u_desktop_login_permitted, " _
		  + "u_login_code, u_sr1_user_id, u_user_registered_date, u_refer_membership_offer, u_force_password_change, u_force_profile_update, " _
		  + "u_previous_login_datetime, u_last_login_datetime, u_never_logged_in, u_password_tries_remaining, u_account_locked_out, " _
		  + "u_created_by, u_created_timestamp, u_updated_by, u_updated_timestamp, p_profile_id, p_title, p_first_name, p_last_name, "_
		  + "p_known_as, p_certificate_name, p_date_of_birth, p_no_date_of_birth, p_gender, p_address1, p_address2, p_address3, p_address4, " _
		  + "p_address5, p_postcode, p_country, p_mobile_phone_number, p_landline_phone_number, p_alternate_contact, p_alternate_contact_reason, " _
		  + "p_user_is_non_ringer_alternate_contact, p_alternate_contact_mail_type, p_email_address, p_organisation_attachment, p_tower, " _
		  + "p_achievement_publishing_consent, p_teacher_directory_consent, p_contact_consent, p_stop_all_contact FROM srv2_vwUserAdmin WHERE u_user_id = " + tempUserID.ToString
		  
		  //MessageBox (sqlA)
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: Retrieve User | DB error fetching user")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      tempIUserID = row.Column("u_user_id").IntegerValue
		      tempIUserName = row.Column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIPassword = row.Column("u_password").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIUserState = row.Column("u_user_state").IntegerValue
		      tempIUserStateName = row.Column("s_user_state_name")
		      
		      tempIDesktopLoginPermitted = row.Column("u_desktop_login_permitted").BooleanValue
		      tempIUserLoginCode = row.Column("u_login_code").StringValue.DefineEncoding(Encodings.UTF8)
		      tempISr1UserId = row.Column("u_sr1_user_id").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIUserRegisteredDate = row.Column("u_user_registered_date").DateTimeValue
		      tempIReferMembershipOffer = row.Column("u_refer_membership_offer").BooleanValue
		      
		      tempIForcePasswordChange = row.Column("u_force_password_change").BooleanValue
		      tempIForceProfileUpdate = row.Column("u_force_profile_update").BooleanValue
		      tempIPreviousLoginDateTime = row.Column("u_previous_login_datetime").DateTimeValue
		      tempILastLoginDateTime = row.Column("u_last_login_datetime").DateTimeValue
		      tempINeverLoggedIn = row.Column("u_never_logged_in").BooleanValue
		      
		      tempIPasswordTriesRemaining = row.Column("u_password_tries_remaining").IntegerValue
		      tempIAccountLockedOut = row.Column("u_account_locked_out").BooleanValue
		      tempICreatedBy = row.Column("u_created_by").IntegerValue
		      tempICreatedTimestamp = row.Column("u_created_timestamp").DateTimeValue
		      tempIUpdatedBy = row.Column("u_updated_by").IntegerValue
		      
		      tempIUpdatedTimestamp = row.Column("u_updated_timestamp").DateTimeValue
		      tempIProfileID = row.Column("p_profile_id").IntegerValue
		      tempITitle = row.Column("p_title").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIFirstName = row.Column("p_first_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempILastName = row.Column("p_last_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      tempIKnownAs = row.Column("p_known_as").StringValue.DefineEncoding(Encodings.UTF8)
		      tempICertificateName = row.Column("p_certificate_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIDateOfBirth = row.Column("p_date_of_birth").DateTimeValue
		      tempINoDateOfBirth = row.Column("p_no_date_of_birth").BooleanValue
		      tempIGender = row.Column("p_gender").IntegerValue
		      
		      tempIAddress1 = row.Column("p_address1").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAddress2 = row.Column("p_address2").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAddress3 = row.Column("p_address3").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAddress4 = row.Column("p_address4").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAddress5 = row.Column("p_address5").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      tempIPostcode = row.Column("p_postcode").StringValue.DefineEncoding(Encodings.UTF8)
		      tempICountry = row.Column("p_country").IntegerValue
		      tempIMobilePhoneNumber = row.Column("p_mobile_phone_number").StringValue.DefineEncoding(Encodings.UTF8)
		      tempILandlinePhoneNumber = row.Column("p_landline_phone_number").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAlternateContact = row.Column("p_alternate_contact").IntegerValue
		      
		      tempIAlternateContactReason = row.Column("p_alternate_contact_reason").IntegerValue
		      tempIUserIsNonRingerAlternateContact = row.column("p_user_is_non_ringer_alternate_contact").BooleanValue
		      tempIAlternateContactMailType = row.Column("p_alternate_contact_mail_type").IntegerValue
		      tempIEmailAddress = row.Column("p_email_address").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      tempIOrganisationAttachment = row.Column("p_organisation_attachment").StringValue.DefineEncoding(Encodings.UTF8)
		      tempITower = row.Column("p_tower").StringValue.DefineEncoding(Encodings.UTF8)
		      tempIAchievementPublishingConsent = row.Column("p_achievement_publishing_consent").BooleanValue
		      tempITeacherDirectoryConsent = row.Column("p_teacher_directory_consent").BooleanValue
		      tempIContactConsent = row.Column("p_contact_consent").BooleanValue
		      
		      tempIStopAllContact = row.Column("p_stop_all_contact").BooleanValue
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  // populate the on-screen controls
		  Self.txtUserID.Text = tempIUserID.ToString
		  Self.txtUserName.Text = tempIUserName
		  Self.txtUserState.Text = tempIUserState.ToString
		  Self.pmUserState.SelectRowWithTag(tempIUserState)
		  
		  // also put value into Window's property for later checking on change...
		  app.windowMainP.initialUserState = tempIUserState
		  
		  Self.txtRegisteredOn.text = sr2DateTime(tempIUserRegisteredDate, False, False)
		  
		  If tempINeverLoggedIn = True Then
		    Self.txtLastLoginDate.Text = "** None recorded **"
		    
		  Else
		    Self.txtLastLoginDate.Text = sr2DateTime(tempILastLoginDateTime,False,True)
		    
		  End If
		  
		  If tempIAccountLockedOut = True Then
		    lblLockedOut.visible = True
		    btnUnlock.Visible = True ' admin user can click this to unlock the user
		    
		  End If ' account locked out
		  
		  Self.txtTitle.Text = tempITitle
		  Self.txtFirstName.Text = tempIFirstName
		  Self.txtLastName.Text = tempILastName
		  Self.txtKnownAs.Text = tempIKnownAs
		  Self.txtCertificateName.Text = tempICertificateName
		  
		  
		  If tempINoDateOfBirth = True Then
		    
		    txtDateOfBirth.Visible = True
		    Self.txtDateOfBirth.Text = "** Unknown **"
		    Self.txtDateOfBirth.Enabled = False
		    dtPickerDOB.Visible = False
		    btnSetDOB.Enabled = True
		    btnClearDOB.Enabled = False
		    
		    
		  Else
		    txtDateOfBirth.Visible = False
		    btnSetDOB.Enabled = False
		    btnClearDOB.Enabled = True
		    dtPickerDOB.Visible = True
		    dtPickerDOB.SelectedDate = tempIDateOfBirth
		    
		  End If
		  
		  Self.txtGender.Text = tempIGender.ToString
		  Self.pmGender.SelectRowWithTag(tempIGender)
		  
		  Self.txtAddress1.Text = tempIAddress1
		  Self.txtAddress2.Text = tempIAddress2
		  Self.txtAddress3.Text = tempIAddress3
		  Self.txtAddress4.Text = tempIAddress4
		  Self.txtAddress5.Text = tempIAddress5
		  Self.txtPostcode.Text = tempIPostcode
		  Self.txtCountry.Text = tempICountry.ToString
		  Self.pmCountry.SelectRowWithTag(tempICountry)
		  
		  Self.txtMobile.Text = tempIMobilePhoneNumber
		  Self.txtLandline.Text = tempILandlinePhoneNumber
		  
		  // set defaults for alt contact
		  
		  Self.txtAlternateContact.Text = ""
		  
		  Self.txtAlternateContactReason.Text = ""
		  Self.txtAlternateContactReason.enabled = False
		  
		  Self.txtAltContactInfo.Text = ""
		  Self.txtAltContactInfo.enabled = False
		  
		  Self.btnACFetch.Enabled = False
		  
		  Self.rgAlternateContactMailingType.enabled = False
		  
		  Self.pmAltContactReason.SelectedRowIndex = -1 ' no selection
		  
		  // now overwrite the defaults if this user as an alt contact therefore something to overwrite them with
		  
		  If tempIAlternateContact <> 0 Then ' populate the alt contact controls
		    
		    Self.txtAlternateContact.Text = tempIAlternateContact.ToString
		    Self.txtAlternateContact.enabled = True
		    
		    '  Self.txtAlternateContactReason.enabled = False  // still false from set defaults a
		    Self.pmAltContactReason.Enabled = True
		    ' Self.txtAltContactInfo.enabled = False  // still false from above
		    Self.btnACFetch.Enabled = True
		    
		    populateAltContactInfo(tempIAlternateContact)  ' populates the info string
		    
		    Self.txtAlternateContactReason.Text = tempIAlternateContactReason.ToString
		    Self.pmAltContactReason.SelectRowWithTag(tempIAlternateContactReason) 
		    
		    Self.rgAlternateContactMailingType.enabled = True
		    'Self.pmAltContactReason.visible = True
		    
		  End If
		  
		  Self.rgAlternateContactMailingType.SelectedIndex = tempIAlternateContactMailType -1 ' 0 indexing
		  
		  Self.txtEmail.Text = tempIEmailAddress
		  
		  Self.txtOrganisationAttachment.Text = tempIOrganisationAttachment
		  Self.txtTower.Text = tempITower
		  populateTower ' 
		  Self.btnDove.enabled = True
		  
		  Self.cbAchievementPublishingConsent.Value = tempIAchievementPublishingConsent
		  Self.cbTeacherDirectoryConsent.Value = tempITeacherDirectoryConsent
		  Self.cbContactConsent.Value = tempIContactConsent
		  Self.cbStopAllContact.Value = tempIStopAllContact
		  
		  Self.cbReferMembership.Value = tempIReferMembershipOffer
		  Self.cbDesktopLoginPermitted.Value = tempIDesktopLoginPermitted
		  
		  Self.cbForcePasswordChange.Value = tempIForcePasswordChange
		  Self.cbForceProfileUpdate.Value = tempIForceProfileUpdate
		  
		  // update who we are looking at
		  //app.objectUserID = tempIUserID - set by the caller - don't need it here as well.
		  app.objectUserName = tempIUserName
		  
		  Self.pmUserState.enabled = True
		  Self.pmGender.enabled = True
		  Self.pmCountry.enabled = True
		  
		  // Is this user the AC for any others?
		  Self.txtAlternateContact.enabled = True
		  Self.btnACFetch.Enabled = True
		  populateAltContactListBox
		  
		  // populate roles (if any)
		  populateRoles
		  
		  // populate status
		  populateStatus
		  
		  // now permit saving of user state
		  app.windowMainP.preventInitialUserStateSave = False
		  // disable the save button
		  Self.btnSaveUserProfile.enabled = False
		  
		  // enable buttons that don't make sense if no user is loaded
		  btnChangeUserName.enabled = True
		  btnRoles.Enabled = True
		  btnDove.Enabled = True
		  btnACFetch.enabled = True
		  btnFetchACs.Enabled = True
		  btnMemberDetail.Enabled = True
		  btnTeacherDetails.enabled = True
		  btnLearnerDetails.Enabled = True
		  btnRelationships.Enabled = True
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		initialUserState As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		preventInitialUserStateSave As Boolean = TRUE
	#tag EndProperty

	#tag Property, Flags = &h0
		SaveNeeded As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		SearchWhere As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btnMail
	#tag Event
		Sub Pressed()
		  ModuleMail.MailSend
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRandom
	#tag Event
		Sub Pressed()
		  // random bytes
		  
		  var rb as MemoryBlock
		  var rbe as String
		  rb = Crypto.GenerateRandomBytes(5)
		  rbe = EncodeHex(rb)
		  
		  
		  messagebox(rbe)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLoginTime
	#tag Event
		Sub Pressed()
		  Module1.UpdateLoginDateTime
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
		    
		    userRowSelected ' parameter passed as global property
		    
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
		  btnSaveUserProfile.enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFetch
	#tag Event
		Sub Pressed()
		  //btnFetch
		  
		  If ListBoxUser.SelectedRowIndex = Listbox.NoSelection Then
		    
		    MessageBox("Please select a user row first")
		    
		  Else ' user has selected a row
		    
		    //MessageBox(Self.ListBoxUser.SelectedRowText)
		    
		    app.objectUserID = Self.ListBoxUser.SelectedRowText.ToInteger  ' 0th column
		    
		    //MessageBox(app.objectUserID.ToString)
		    
		    userRowSelected ' parameter passed as global property
		    
		  End If ' no selection
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtUserState
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTitle
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtFirstName
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtLastName
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtKnownAs
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCertificateName
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAddress1
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAddress2
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAddress3
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAddress4
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAddress5
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtPostcode
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCountry
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtMobile
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtLandline
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEmail
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmUserState
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmUserState - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtUserState.Text = i.ToString
		  
		  If i <> initialUserState Then
		    
		    If preventInitialUserStateSave = False Then
		      
		      Var data As String
		      
		      data = "UPDATE srv2_tblUser SET user_state = ?, updated_by = ? WHERE sr2_user_id = ?;"
		      
		      Try
		        db.BeginTransaction
		        db.ExecuteSQL(data, i, app.activeUserID, app.objectUserID)
		        db.CommitTransaction
		        
		      Catch error As DatabaseException
		        MessageBox(error.Message)
		        Module1.writeDBLog(app.activeUserID, app.activeUserName, "ChangeUserState | DB error writing new state " + error.Message)
		        db.RollbackTransaction
		        AppClose
		        
		        Return
		        
		      End Try
		      
		      initialUserState = i ' ready for the next change...
		      
		      MessageBox ("User state for " + app.objectUserName + " changed to  [" + i.ToString + "] " + Me.SelectedRowText)
		      //                 action_on as integer, action_on_name as string, log_action as string
		      module1.writeDBLog(app.objectUserID, app.objectUserName, "User State Changed to " + Me.RowTagAt(Me.SelectedRowIndex))
		      //                  action_on As Integer, note_type As Integer, note_text As String, note_due_date As DateTime, note_closed As Boolean
		      Module1.writeDBNote(app.objectUserID, 2, "User state changed to " + Me.SelectedRowText, Nil, True)
		      
		      
		      
		      
		      
		      
		      
		      
		      
		      
		      
		      
		      
		    End If ' preventInitialUserStateSave = TRUE
		    
		  End If ' if i <> initial user state
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events dtPickerDOB
	#tag Event
		Sub Opening()
		  Me.GraphicalDisplay = True
		  
		  Var dIMax As New DateInterval(5) ' 5 years
		  Var diMin As New DateInterval(100) ' 100 years
		  
		  Self.dtPickerDOB.MinimumDate = datetime.now - diMin
		  Self.dtPickerDOB.MaximumDate = datetime.now - diMax
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DateChanged(value as DateTime)
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSetDOB
	#tag Event
		Sub Pressed()
		  //MessageBox("Set button pressed")
		  
		  If Self.txtUserID.Text.length = 0 Then ' nothing loaded
		    
		    MessageBox("Fetch a user first")
		    Return
		    
		  End If
		  
		  Self.btnSetDOB.Enabled = False
		  Self.txtDateOfBirth.visible = False
		  Self.dtPickerDOB.visible = True
		  self.btnClearDOB.enabled = TRUE
		  
		  Var dIMax As New DateInterval(5) ' 5 years
		  
		  Self.dtPickerDOB.SelectedDate = DateTime.Now - diMax
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbDesktopLoginPermitted
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbForcePasswordChange
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbForceProfileUpdate
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbAchievementPublishingConsent
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbTeacherDirectoryConsent
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbContactConsent
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbStopAllContact
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUnlock
	#tag Event
		Sub Pressed()
		  // btnUnlock pressed
		  
		  Module1.unlockUserID
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCountry
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmCountryState - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  // MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtCountry.Text = i.ToString
		  
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtGender
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmGender
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmUserState - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtGender.Text = i.ToString
		  
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSaveUserProfile
	#tag Event
		Sub Pressed()
		  // btnSave Pressed
		  
		  
		  If txtFirstName.Text.length = 0 Then
		    
		    lblMessage.Text = "First name cannot be blank"
		    Return
		    
		  End If
		  
		  If txtLastName.Text.length = 0 Then
		    
		    lblMessage.Text = "Last name cannot be blank"
		    Return
		    
		  End If
		  
		  // fall through to here - there is something to save...
		  // update the user table in case one of:
		  // - Desktop Login permitted
		  // - Refer Membership Offer
		  // - force password change
		  // - force profile change
		  // has been changed
		  
		  
		  Var sqlString As String
		  
		  sqlString = "UPDATE srv2_tblUser SET desktop_login_permitted = ?, refer_membership_offer = ?, force_password_change = ?, force_profile_update = ?, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlString, Self.cbDesktopLoginPermitted.value, Self.cbReferMembership.value, Self.cbForcePasswordChange.value, Self.cbForceProfileUpdate.Value, app.activeUserID, app.objectUserID)
		    db.CommitTransaction
		    
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method UnlockUserID  | DB error writing unlock to db " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  // action_on as integer, action_on_name as string, log_action as string
		  Module1.writeDBLog(app.objectUserID, app.objectUserName, "User table updated") 
		  // 
		  // (action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean)
		  // Module1.writeDBNote(app.objectUserID,2,"Allocated role " + txtRoleType.Text,Nil,True)
		  
		  // assemble the window profile controls into temp variables
		  
		  Var tempUserID As Integer = app.objectUserID
		  Var tempTitle As String = Self.txtTitle.Text
		  Var tempFirstName As String = Self.txtFirstName.Text
		  Var tempLastName As String = Self.txtLastName.Text
		  Var tempKnownAs As String = Self.txtKnownAs.Text
		  
		  Var tempCertificateName As String = Self.txtCertificateName.Text
		  
		  // if no DOB has been set, txtDob will still be visible
		  
		  Var tempDateOfBirth As DateTime
		  Var tempNoDateOfBirth As Boolean
		  
		  If txtDateOfBirth.visible = True Then
		    
		    tempDateOfBirth = Nil
		    tempNoDateOfBirth = True
		    
		  Else ' there is a date of birth set
		    
		    tempDateOfBirth = dtPickerDOB.SelectedDate
		    tempNoDateOfBirth = False
		    
		  End If
		  
		  Var tempGender As Integer = txtGender.Text.ToInteger
		  
		  Var tempAddress1 As String = txtAddress1.Text
		  Var tempAddress2 As String = txtAddress2.Text
		  Var tempAddress3 As String = txtAddress3.Text
		  Var tempAddress4 As String = txtAddress4.Text
		  Var tempAddress5 As String = txtAddress5.Text
		  Var tempPostcode As String = txtPostcode.Text
		  
		  Var tempCountry As Integer = txtCountry.Text.ToInteger
		  
		  Var tempMobilePhoneNumber As String = txtMobile.Text
		  Var tempLandlinePhoneNumber As String = txtLandline.Text
		  
		  Var tempAlternateContact As Variant
		  
		  If txtAlternateContact.Text.Length = 0 Then
		    
		    tempAlternateContact = Nil
		    
		  Else
		    
		    tempAlternateContact = txtAlternateContact.Text.ToInteger
		    
		  End If 
		  
		  Var tempAlternateContactReason As Variant
		  
		  If tempAlternateContact = Nil Then
		    
		    tempAlternateContactReason = Nil
		    
		  Else
		    
		    tempAlternateContactReason = txtAlternateContactReason.Text.ToInteger
		    
		  End If
		  
		  Var tempUserIsNonRingerAlternateContact As Boolean = cbUserISNonRingerAlternateContact.Value
		  Var tempAlternateContactMailType As Integer = rgAlternateContactMailingType.SelectedIndex + 1 'Counts from 0
		  
		  Var tempEmailAddress As String = txtEmail.Text
		  
		  Var tempOrganisationAttachment As String = txtOrganisationAttachment.Text
		  Var tempTower As String = txtTower.Text
		  
		  Var tempAchievementPublishingConsent As Boolean = cbAchievementPublishingConsent.Value
		  Var tempTeacherDirectoryConsent As Boolean = cbTeacherDirectoryConsent.Value
		  Var tempContactConsent As Boolean = cbContactConsent.value
		  Var tempStopAllContact As Boolean = cbStopAllContact.Value
		  
		  // now insert that lot into a new profile row...
		  
		  Var sqlB As String
		  
		  sqlB = "INSERT INTO srv2_tblPersonProfile SET sr2_user_id = ?, title = ?, first_name = ?, last_name = ?, "_
		  + "known_as = ?, certificate_name = ?, date_of_birth = ?, no_date_of_birth = ?, "_
		  + "gender = ?, address1 = ?, address2 = ?, address3 = ?, address4 = ?, address5 = ?, postcode = ?, country = ?, " _
		  + "mobile_phone_number = ?, landline_phone_number = ?, alternate_contact = ?, alternate_contact_reason = ?, " _
		  + "user_is_non_ringer_alternate_contact = ?, alternate_contact_mail_type = ?, email_address = ?, " _
		  + "organisation_attachment = ?, tower = ?, " _
		  + "achievement_publishing_consent = ?, teacher_directory_consent = ?, contact_consent = ?, stop_all_contact = ?, created_by = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlB, app.objectUserID, tempTitle, tempFirstName, tempLastName, _
		    tempKnownAs, tempCertificateName, tempDateOfBirth, tempNoDateOfBirth,_
		    tempGender, tempAddress1, tempAddress2, tempAddress3, tempAddress4, tempAddress5, tempPostcode, tempCountry, _
		    tempMobilePhoneNumber, tempLandlinePhoneNumber, tempAlternateContact, tempAlternateContactReason, _
		    tempUserIsNonRingerAlternateContact, tempAlternateContactMailType, tempEmailAddress, _
		    tempOrganisationAttachment, tempTower, _
		    tempAchievementPublishingConsent, tempTeacherDirectoryConsent, tempContactConsent, tempStopAllContact, app.activeUserID)
		    db.CommitTransaction
		    
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Save profile | DB error saving profile " + error.Message +" for " + app.objectUserID.ToString)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  // action_on as integer, action_on_name as string, log_action as string
		  Module1.writeDBLog(app.objectUserID, app.objectUserName, "Profile Saved") 
		  // 
		  // (action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean)
		  Module1.writeDBNote(app.objectUserID,1,"Profile updated",Nil,True)
		  
		  MessageBox("Profile saved")
		  userRowSelected
		  
		  // 
		  // Self.Close 
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtOrganisationAttachment
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTower
	#tag Event
		Sub TextChanged()
		  controlLoad
		  populateTower
		  If Me.Text.Length <> 0 Then
		    
		    Self.btnDoveClear.Enabled = True
		    
		  Else
		    
		    Self.btnDoveClear.enabled = False
		    
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbReferMembership
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListBoxAltContact
	#tag Event
		Sub DoublePressed()
		  // doubleclick on listboxAltContact
		  // user must have clicked row to get here...
		  
		  If Self.ListBoxAltContact.SelectedRowText = "" Then
		    
		    MessageBox ("Please select an AC row first")
		    
		    Return
		    
		  Else ' there is some text in the row
		    
		    app.objectUserID = Self.ListBoxAltContact.SelectedRowText.ToInteger  ' 0th column
		    
		    userRowSelected ' parameter passed as global property
		    
		  End If ' no text in row
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnFetchACs
	#tag Event
		Sub Pressed()
		  //btnACFetch
		  
		  If ListBoxAltContact.SelectedRowIndex = Listbox.NoSelection Then
		    
		    MessageBox("Please select an alternate contact row first")
		    
		  Else ' user has selected a row
		    
		    //MessageBox(Self.ListBoxAltContact.SelectedRowText) -
		    
		    app.objectUserID = Self.ListBoxAltContact.SelectedRowText.ToInteger  ' 0th column
		    
		    //MessageBox(app.objectUserID.ToString)
		    
		    userRowSelected ' parameter passed as global property
		    
		  End If ' no selection
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDove
	#tag Event
		Sub Pressed()
		  // MessageBox("Dove find pressed!")
		  app.setUserTower = True ' flag indicates that we want a new user towwer
		  app.windowDoveP = New WindowDove
		  app.windowDoveP.show
		  
		  ' we get the new values (if any) back in the activated event for the window
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRoles
	#tag Event
		Sub Pressed()
		  // MessageBox("Roles find pressed!")
		  If Self.txtUserID.Text= "" Then
		    
		    MessageBox ("Please fetch a user record first.")
		    Return
		    
		  End If
		  
		  app.windowRolesP = New WindowRoles
		  app.windowRolesP.show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAlternateContact
	#tag Event
		Sub TextChanged()
		  controlLoad
		  
		  If Self.txtAlternateContact.Text.ToInteger = Self.txtUserID.Text.ToInteger Then
		    
		    MessageBox("You can't be your own alternate contact!")
		    
		  End If
		  
		  If txtAlternateContact.Text = "" Then
		    
		    Self.clearACInfo
		    Return // prevent error trapping when the form is blank
		    
		    
		  Else
		    
		    Self.enableACInfo
		    
		  End If
		  
		  populateAltContactInfo(Self.txtAlternateContact.Text.ToInteger)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAlternateContactReason
	#tag Event
		Sub TextChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbUserISNonRingerAlternateContact
	#tag Event
		Sub ValueChanged()
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAltContactReason
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmAltContactReason - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtAlternateContactReason.Text = i.ToString
		  
		  controlLoad
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnACFetch
	#tag Event
		Sub Pressed()
		  // btnFetchAC pushed
		  
		  If Self.txtAlternateContact.Text = "" Then
		    
		    MessageBox("No alt contact to fetch.")
		    Return
		    
		  End If
		  
		  
		  // Self.fldUserSearch.Text = ""
		  // Self.ListBoxUser.RemoveAllRows
		  // Self.ListBoxAltContact.RemoveAllRows
		  
		  app.objectUserID = Self.txtAlternateContact.Text.ToInteger
		  
		  userRowSelected
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNewUser
	#tag Event
		Sub Pressed()
		  app.windowNewUserP = New WindowNewUser
		  app.windowNewUserP.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnChangeUserName
	#tag Event
		Sub Pressed()
		  // change username pressed
		  
		  If txtUserID.Text.Length = 0 Then
		    
		    MessageBox ("Must fetch a user first")
		    Return
		    
		  End If
		  
		  app.windowChangeUsernameP = New WindowChangeUsername
		  app.windowChangeUsernameP.show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClearDOB
	#tag Event
		Sub Pressed()
		  // btnClear - Clear DOB = Pressed
		  
		  //MessageBox("Clear Pressed")
		  
		  Self.txtDateOfBirth.Visible = True
		  Self.txtDateOfBirth.Text = "** Unknown **"
		  Self.txtDateOfBirth.Enabled = False
		  dtPickerDOB.Visible = False
		  btnSetDOB.enabled = True
		  btnClearDOB.enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTCourseCount
	#tag Event
		Sub TextChanged()
		  If Me.Text <> "0" Then ' there is at least one course to look at
		    
		    //Self.btnViewCourses.Enabled = True
		    
		  Else
		    
		    //Self.btnViewCourses.Enabled = False
		    
		  end if 
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMemberDetail
	#tag Event
		Sub Pressed()
		  // btnDetail - Pressed
		  
		  app.windowViewStatusP = New WindowViewStatus
		  app.windowViewStatusP.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnTeacherDetails
	#tag Event
		Sub Pressed()
		  // btnDetail - Pressed
		  
		  app.windowViewStatusP = New WindowViewStatus
		  app.windowViewStatusP.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLearnerDetails
	#tag Event
		Sub Pressed()
		  // btnDetail - Pressed
		  
		  app.windowViewStatusP = New WindowViewStatus
		  app.windowViewStatusP.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRelationships
	#tag Event
		Sub Pressed()
		  MessageBox("Relationships pressed!")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoveClear
	#tag Event
		Sub Pressed()
		  // Dove clear button text pressed - clear out the value from the DOVE field
		  
		  Self.txtTower.Text = ""
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
	#tag ViewProperty
		Name="SaveNeeded"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="initialUserState"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="preventInitialUserStateSave"
		Visible=false
		Group="Behavior"
		InitialValue="TRUE"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior

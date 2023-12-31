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
      TabIndex        =   75
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
      TabIndex        =   76
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
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1407
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   77
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
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1407
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   78
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   79
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
      Height          =   225
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   72
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   300
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
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   ""
      Tooltip         =   ""
      Top             =   20
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
      Height          =   40
      Index           =   -2147483648
      Italic          =   False
      Left            =   33
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
      Text            =   "Search for username or lastname:"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DesktopButton btnFetch
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch user"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   253
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
      Top             =   309
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField txtUserID
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   74
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SR2 User ID"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   72
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   101
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "User Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   99
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   128
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
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
      Text            =   "User State"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   126
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   159
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
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
      Text            =   "Registered on"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   159
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   185
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
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
      Text            =   "Last login"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   185
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   229
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
      Left            =   406
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
      Text            =   "Title"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   229
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   256
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
      Left            =   406
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
      Text            =   "First Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   256
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   283
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
      Left            =   406
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
      Text            =   "Last Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   283
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   310
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
      Left            =   406
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
      Text            =   "Known as"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   310
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
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
      Left            =   393
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
      Text            =   "Certificate Name"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   337
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   439
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
      Left            =   393
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
      TabStop         =   True
      Text            =   "Address"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   439
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   465
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
      Left            =   500
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
      Top             =   491
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   517
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
      Left            =   500
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
      Top             =   544
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   571
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
      Left            =   393
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
      Text            =   "Postcode"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   571
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   598
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
      Left            =   393
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Country"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   598
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   72
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
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
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mobile phone"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   72
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   99
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
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
      Left            =   844
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
      Text            =   "Landline phone"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   99
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   278
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
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
      Left            =   844
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
      Text            =   "Email"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   278
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
      Height          =   22
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   537
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   125
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
      Left            =   406
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
      Text            =   "Date of Birth"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   371
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   371
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
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   633
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   371
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   371
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   71
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   476
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   72
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   494
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   73
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   514
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   66
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   377
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   67
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   396
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   68
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   415
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   69
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   434
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
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   649
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
      Text            =   "Locked Out"
      TextAlignment   =   0
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   186
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
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   719
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   185
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   46
   End
   Begin DesktopLabel lblRowCount
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   33
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
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   309
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
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
      Left            =   537
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   598
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
      Left            =   406
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
      Text            =   "Gender"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   403
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
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   405
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
      Left            =   537
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   405
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   133
   End
   Begin DesktopButton btnAddNewUser
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add new user"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   406
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   127
   End
   Begin DesktopButton btnSaveUserProfile
      AllowAutoDeactivate=   True
      Bold            =   False
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
      Left            =   563
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   127
   End
   Begin DesktopSeparator Separator1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowTabStop    =   True
      Enabled         =   True
      Height          =   2
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   393
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   218
      Transparent     =   False
      Visible         =   True
      Width           =   379
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   0
      TabIndex        =   62
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   204
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   224
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
      Left            =   844
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
      Text            =   "Email option"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   226
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   844
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
      Text            =   "Alt Contact"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   125
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   126
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   48
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   844
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
      Text            =   "Reason"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   152
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   82
   End
   Begin DesktopTextField txtAlternateContactReason
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   152
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   61
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   179
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   272
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   64
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   309
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   342
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
      Left            =   844
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
      Text            =   "Organisation \r\nor attachment"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   309
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
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
      Top             =   344
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   False
      Width           =   65
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
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Tower (Dove)"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   344
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   70
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   458
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   163
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
      Left            =   975
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   74
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   152
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
      Left            =   998
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   80
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   212
   End
   Begin DesktopButton btnACFetch
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Fetch AC"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1222
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   81
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   125
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
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
      Height          =   64
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   939
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   82
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   558
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   300
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lblAltContactFor
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   48
      Index           =   -2147483648
      Italic          =   False
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   83
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "This user is\r\nalt contact for"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   558
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
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1191
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   84
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   634
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   48
   End
   Begin DesktopSeparator Separator2
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
      TabIndex        =   85
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   536
      Transparent     =   False
      Visible         =   True
      Width           =   465
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopButton btnDove
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Select..."
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   1222
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   86
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   343
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   58
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
      Left            =   938
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   87
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   343
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   272
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  If Module1.dbConnected = True Then
		    
		    self.lblDBStatus.Text = "Connected to DB"
		    
		  End if
		  
		  Self.lblActiveUser.Text = "User: " + app.activeUserName + " (" + app.activeUserID.ToString +")"
		  
		  Self.dtPickerDOB.Visible = False
		  Self.txtDateOfBirth.Enabled = True
		  Self.txtDateOfBirth.Visible = True
		  Self.txtDateOfBirth.Text = ""
		  Self.txtDateOfBirth.enabled = False
		  Self.btnSetDOB.Visible = False
		  Self.txtAlternateContact.enabled = False
		  Self.pmAltContactReason.enabled = False
		  Self.rgAlternateContactMailingType.enabled = False
		  self.btnACFetch.enabled = False
		  
		  populateListBox
		  populateUserState
		  populateCountry
		  populateGender
		  populateAltContactReason
		  
		  btnSaveUserProfile.enabled = False
		  
		  
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
		  
		  Self.txtAlternateContactReason.Text = ""
		  Self.pmAltContactReason.SelectedRowIndex = -1
		  Self.pmAltContactReason.enabled = False
		  
		  Self.rgAlternateContactMailingType.SelectedIndex = 0
		  Self.rgAlternateContactMailingType.Enabled = False
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
		        tempJUserName = row.Column("u_user_name").StringValue
		        
		        tempJFirstName = row.Column("p_first_name").StringValue
		        tempJLastName = row.Column("p_last_name").StringValue
		        
		      Next row
		      
		      data2.close
		      
		    End If 'data2 <> nil then
		    
		    // populate the control
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
		      tempUserName = row.Column("u_user_name").StringValue
		      tempLastName = row.column("p_last_name").StringValue
		      tempFirstName = row.Column("p_first_name").StringValue
		      
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
		      tempLBAltContactReasonText = row.Column("alt_contact_reason_text").StringValue
		      
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
		      tempLBCountryName = row.Column("country_name").StringValue
		      
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
		      tempLBGenderName = row.Column("gender_name").StringValue
		      
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
		  
		  If Self.SearchWhere.length <=2 Then
		    // not enough entered yet - do nothing
		    Self.ListBoxUser.RemoveAllRows
		    Self.lblRowCount.Text = ""
		    
		    Return
		    
		  End 'length = 0
		  
		  // check the number of rows in the user table
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
		  
		  // fall through
		  // there is something in the list box therefore searchwhere will be populated
		  
		  Var sql2 As String
		  
		  //sql1 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name, p_email_address FROM srv2_vwUserAdmin WHERE u_user_name LIKE """ + SearchWhere + "%" + """  ;"
		  sql2 = "SELECT u_user_id, u_user_name, p_last_name, p_first_name FROM srv2_vwUserAdmin WHERE u_user_name LIKE """ + SearchWhere + "%" + """ OR p_last_name LIKE """ + SearchWhere + "%" + """ ;"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowMain | Method: PopulateListBox | DB error fetching username")
		  End Try
		  
		  Var tempLUserID As Integer'0
		  Var tempUserName As String '1
		  Var tempLastName As String '2
		  Var tempFirstName As String '3
		  
		  If data2 <> Nil Then
		    
		    Self.ListBoxUser.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempLUserID = row.column("u_user_id").IntegerValue // row.ColumnAt(0).IntegerValue
		      tempUserName = row.Column("u_user_name").StringValue
		      tempLastName = row.column("p_last_name").StringValue
		      tempFirstName = row.Column("p_first_name").StringValue
		      
		      // populate the list box row
		      Self.ListBoxUser.AddRow(tempLUserID.ToString, tempUserName, tempLastName + ", " + tempFirstName)
		      
		    Next row
		    
		    tempMRetrCount = data2.RowCount
		    
		    data2.close
		    
		  End If 'data <> nil then
		  
		  Self.lblRowCount.Text = tempMRetrCount.ToString("###,###") + " of " + tempMRowCount.ToString("###,###")
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub populateTower()
		  // populate Tower Info
		  
		  // Var tempJUserID As Integer
		  // Var tempJUserName As String = ""
		  // 
		  // Var tempJFirstName As String = ""
		  // Var tempJLastName As String = ""
		  
		  
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
		      
		      txtTowerFull.Text = row.Column("composite").StringValue
		      
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
		      tempLBUserStateName = row.Column("user_state_name").StringValue
		      
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
		  tempUserID = app.objectUserID
		  
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
		  
		  /////////////////////////////////
		  
		  Var tempJUserID As Integer
		  Var tempJUserName As String
		  Var tempJFirstName As String
		  Var tempJLastName As String
		  
		  //MessageBox("Selected user is: " + tempUserID)
		  
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
		    
		    //Self.ListBoxUser.RemoveAllRows
		    
		    For Each row As Databaserow In data
		      tempIUserID = row.Column("u_user_id").IntegerValue
		      tempIUserName = row.Column("u_user_name").StringValue
		      tempIPassword = row.Column("u_password").StringValue
		      tempIUserState = row.Column("u_user_state").IntegerValue
		      tempIUserStateName = row.Column("s_user_state_name")
		      
		      tempIDesktopLoginPermitted = row.Column("u_desktop_login_permitted").BooleanValue
		      tempIUserLoginCode = row.Column("u_login_code").StringValue
		      tempISr1UserId = row.Column("u_sr1_user_id").StringValue
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
		      tempITitle = row.Column("p_title").StringValue
		      tempIFirstName = row.Column("p_first_name").StringValue
		      tempILastName = row.Column("p_last_name").StringValue
		      
		      tempIKnownAs = row.Column("p_known_as").StringValue
		      tempICertificateName = row.Column("p_certificate_name").StringValue
		      tempIDateOfBirth = row.Column("p_date_of_birth").DateTimeValue
		      tempINoDateOfBirth = row.Column("p_no_date_of_birth").BooleanValue
		      tempIGender = row.Column("p_gender").IntegerValue
		      
		      tempIAddress1 = row.Column("p_address1").StringValue
		      tempIAddress2 = row.Column("p_address2").StringValue
		      tempIAddress3 = row.Column("p_address3").StringValue
		      tempIAddress4 = row.Column("p_address4").StringValue
		      tempIAddress5 = row.Column("p_address5").StringValue
		      
		      tempIPostcode = row.Column("p_postcode").StringValue
		      tempICountry = row.Column("p_country").IntegerValue
		      tempIMobilePhoneNumber = row.Column("p_mobile_phone_number").StringValue
		      tempILandlinePhoneNumber = row.Column("p_landline_phone_number").StringValue
		      tempIAlternateContact = row.Column("p_alternate_contact").IntegerValue
		      
		      tempIAlternateContactReason = row.Column("p_alternate_contact_reason").IntegerValue
		      tempIUserIsNonRingerAlternateContact = row.column("p_user_is_non_ringer_alternate_contact").BooleanValue
		      tempIAlternateContactMailType = row.Column("p_alternate_contact_mail_type").IntegerValue
		      tempIEmailAddress = row.Column("p_email_address").StringValue
		      
		      tempIOrganisationAttachment = row.Column("p_organisation_attachment").StringValue
		      tempITower = row.Column("p_tower").StringValue
		      tempIAchievementPublishingConsent = row.Column("p_achievement_publishing_consent").BooleanValue
		      tempITeacherDirectoryConsent = row.Column("p_teacher_directory_consent").BooleanValue
		      tempIContactConsent = row.Column("p_contact_consent").BooleanValue
		      
		      tempIStopAllContact = row.Column("p_stop_all_contact").BooleanValue
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  // populate the controls
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
		    btnUnlock.Visible = True
		    
		  End If ' account locked out
		  
		  Self.txtTitle.Text = tempITitle
		  Self.txtFirstName.Text = tempIFirstName
		  Self.txtLastName.Text = tempILastName
		  Self.txtKnownAs.Text = tempIKnownAs
		  Self.txtCertificateName.Text = tempICertificateName
		  
		  
		  If tempINoDateOfBirth = True Then
		    txtDateOfBirth.enabled = True
		    txtDateOfBirth.Visible = True
		    Self.txtDateOfBirth.Text = "** Unknown **"
		    Self.txtDateOfBirth.Enabled = False
		    dtPickerDOB.Visible = False
		    btnSetDOB.Visible = True
		    
		  Else
		    txtDateOfBirth.Visible = False
		    btnSetDOB.Visible = False
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
		  
		  If tempIAlternateContact <> 0 Then ' populate the controls
		    
		    Self.txtAlternateContact.Text = tempIAlternateContact.ToString
		    Self.txtAlternateContact.enabled = True
		    
		    Self.txtAlternateContactReason.enabled = False
		    Self.pmAltContactReason.Enabled = True
		    Self.txtAltContactInfo.enabled = False
		    Self.btnACFetch.Enabled = True
		    
		    populateAltContactInfo(tempIAlternateContact)
		    
		    Self.txtAlternateContactReason.Text = tempIAlternateContactReason.ToString
		    Self.pmAltContactReason.SelectRowWithTag(tempIAlternateContactReason) 
		    
		    Self.rgAlternateContactMailingType.enabled = True
		    'Self.pmAltContactReason.visible = True
		    
		  End If
		  
		  Self.rgAlternateContactMailingType.SelectedIndex = tempIAlternateContactMailType -1 ' 0 indexing
		  
		  Self.txtEmail.Text = tempIEmailAddress
		  
		  Self.txtOrganisationAttachment.Text = tempIOrganisationAttachment
		  Self.txtTower.Text = tempITower
		  
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
		  populateAltContactListBox
		  
		  // now permit saving of user state
		  app.windowMainP.preventInitialUserStateSave = False
		  // disable the save button
		  Self.btnSaveUserProfile.enabled = False
		  
		  
		  
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
		  
		  //messagebox(fldUserSearch.Text)
		  
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
		  Self.btnSetDOB.visible = False
		  Self.txtDateOfBirth.visible = False
		  Self.dtPickerDOB.visible = True
		  
		  Var dIMax As New DateInterval(5) ' 5 years
		  
		  Self.dtPickerDOB.SelectedDate = DateTime.Now - diMax
		  
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
#tag Events btnAddNewUser
	#tag Event
		Sub Pressed()
		  // btnAddNewUser pressed
		  
		  MessageBox("Button AddNew Pressed")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSaveUserProfile
	#tag Event
		Sub Pressed()
		  // btnSave Pressed
		  
		  MessageBox("Button Save Pressed")
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
		  
		  If Self.txtAlternateContact.Text.Length = 0 Then
		    
		    self.clearACInfo
		    
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
		  
		  Self.fldUserSearch.Text = ""
		  Self.ListBoxUser.RemoveAllRows
		  self.ListBoxAltContact.RemoveAllRows
		  
		  app.objectUserID = Self.txtAlternateContact.Text.ToInteger
		  
		  userRowSelected
		  
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
		  app.windowDoveP = New WindowDove
		  app.windowDoveP.show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTowerFull
	#tag Event
		Sub TextChanged()
		  controlLoad
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

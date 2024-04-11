#tag DesktopWindow
Begin DesktopWindow WindowTutorAdd
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
   Height          =   210
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Add tutor attendance"
   Type            =   1
   Visible         =   True
   Width           =   492
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
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   160
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
      Left            =   99
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   160
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
      Left            =   63
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   120
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   367
   End
   Begin DesktopPopupMenu pmTutorName
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
      Left            =   161
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   275
   End
   Begin DesktopPopupMenu pmAttendanceType
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
      Left            =   141
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   86
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
   End
   Begin DesktopTextField txtTutorID
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
      Left            =   99
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   50
   End
   Begin DesktopLabel lblTutor
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   34
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Tutor"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   53
   End
   Begin DesktopTextField txtRole
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
      Left            =   99
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   86
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   30
   End
   Begin DesktopLabel lblRole
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   7
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
      Text            =   "Attendance as"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   86
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lblEligible
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
      Text            =   "M"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   362
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  //windowTutorAdd - opening
		  
		  // get the can_confirm_group for this course
		  
		  Var tempCourse_ID As Integer
		  Var tempCanConfirmGroup As String
		  
		  Var sql1 As String = "SELECT can_confirm_group FROM srv2_vwCourseToNewTutor WHERE sr2_course_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1,app.objectCourseID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Add Tutor | Method: Opening | DB error fetching can_confirm_group")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempCanConfirmGroup = row.column("can_confirm_group").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  // MessageBox("Can confirm group = " + tempCanConfirmGroup)
		  
		  // populate pmTutorName
		  
		  Var sql2 As String
		  
		  sql2 = "SELECT user_id, user_nice_surname FROM srv2_vwTutorActive  WHERE role_group LIKE ? ;"
		  
		  tempCanConfirmGroup = "%" + tempCanConfirmGroup + "%"
		  
		  Var data2 As RowSet
		  Try
		    data2 = db.SelectSQL(sql2,tempCanConfirmGroup)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Add Tutor | Method: Populate pmTutor  | DB error fetching tutors")
		  End Try
		  
		  Var tempTutorID  As Integer'0
		  Var tempTutorName As String '1
		  
		  If data2 <> Nil Then
		    
		    Self.pmTutorName.RemoveAllRows
		    
		    For Each row As Databaserow In data2
		      
		      tempTutorID = row.column("user_id").IntegerValue 
		      tempTutorName = row.Column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the pm row
		      Self.pmTutorName.AddRow(tempTutorName)
		      Self.pmTutorName.RowTagAt(Self.pmTutorName.LastAddedRowIndex) = tempTutorID
		      
		    Next row
		    data2.close
		    
		  End If 'data <> nil then
		  
		  // populate pmAttendanceType
		  
		  Var sql3 As String
		  
		  sql3 = "SELECT tutor_attendance_id, tutor_attendance_type_text FROM srv2_vwTutorAttendanceTypeLive ;"
		  
		  Var data3 As RowSet
		  Try
		    data3 = db.SelectSQL(sql3)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Add Tutor | Method: Populate pmAttendanceType  | DB error fetching attendance types")
		  End Try
		  
		  Var tempTypeID  As Integer'0
		  Var tempTypeName As String '1
		  
		  If data3 <> Nil Then
		    
		    Self.pmAttendanceType.RemoveAllRows
		    
		    For Each row As Databaserow In data3
		      
		      tempTypeID = row.column("tutor_attendance_id").IntegerValue 
		      tempTypeName = row.Column("tutor_attendance_type_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the pm row
		      Self.pmAttendanceType.AddRow(tempTypeName)
		      Self.pmAttendanceType.RowTagAt(Self.pmAttendanceType.LastAddedRowIndex) = tempTypeID
		      
		    Next row
		    data3.close
		    
		  End If 'data <> nil then
		  
		  lblEligible.Text = "Showing " + app.windowCoursesP.txtProgramme.Text + " tutors only"
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		searchWhere As string
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSave
	#tag Event
		Sub Pressed()
		  // btnSave - pressed
		  
		  // validate that the user has entered something in the dropdowns
		  
		  If txtTutorID.Text.Length = 0 Then
		    
		    lblMessage.Text = "No tutor selected."
		    Beep
		    Return
		    
		  End If
		  
		  If txtRole.Text.length = 0 Then
		    
		    lblMessage.Text = "No attendance reason selected."
		    Beep
		    Return
		    
		  End If
		  
		  // then check that this tutor is not already attending this course...
		  
		  Var tempTutorID As Integer
		  tempTutorID = Self.txtTutorID.Text.ToInteger
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT tutor_attendance_record_id FROM srv2_vwTutorAttendanceLive WHERE tutor_id = ? AND course_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, tempTutorID, app.objectCourseID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window AddTutor | Method: Save - validate tutor not already allocated | DB error fetching tutor attendance")
		  End Try
		  
		  Var tempRowCount As Integer
		  tempRowCount = 0 ' set default
		  
		  If data1 <> Nil Then
		    
		    tempRowCount = data1.RowCount
		    
		  End If 'data <> nil then
		  
		  data1.Close
		  
		  If tempRowCount > 0 Then
		    
		    lblMessage.Text = "This tutor can't attend twice."
		    Beep
		    return
		    
		  End If
		  
		  // if we get to here, there's a row to save...
		  
		  Var sql4 As String
		  
		  sql4  = "INSERT INTO srv2_tblTutorAttendance SET course_id = ?, tutor_id = ?, tutor_attendance_type = ?, created_by = ?, updated_by = ? ;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sql4, app.objectCourseID, Self.txtTutorID.Text, Self.txtRole.Text, app.activeUserID, app.activeUserID)
		    db.CommitTransaction
		    
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Window Add Tutor to course | Method Save | DB error writing new tutor attendanceto db " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  // MessageBox("Tutor added")
		  
		  // find the info for the added tutor
		  
		  Var tempLogTutorID As Integer
		  tempLogTutorID = Self.txtTutorID.Text.ToInteger
		  
		  Var tempTutorUsername As String
		  
		  Var sql5 As String = "SELECT u_user_name FROM srv2_vwUserAdmin WHERE u_user_id = ? ;"
		  
		  Var data5 As RowSet
		  Try
		    data5 = db.SelectSQL(sql5,tempLogTutorID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Add Tutor | Method: Verfy tutor userid for log | DB error fetching tutor_info")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data5
		      
		      tempTutorUsername = row.column("u_user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  // action_on as integer, action_on_name as string, log_action as string
		  Module1.writeDBLog(tempLogTutorID, tempTutorUsername, "New tutor attendance added to course " + app.objectCourseID.ToString) 
		  // 
		  // (action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean)
		  // Module1.writeDBNote(Self.txtTutorID.Text.ToInteger, 2, "Tutor attendance type " + txtRole.Text + " added for course " + app.objectCourseID.ToString, Nil, True)
		  
		  app.blLloadSingleCourse = True
		  
		  Self.Close 
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Pressed()
		  // btnCancelPressed
		  
		  app.blLloadSingleCourse = TRUE
		  
		  self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmTutorName
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmTutor - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtTutorID.Text = i.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAttendanceType
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmAttendanceType - changed selection
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtRole.Text = i.ToString
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

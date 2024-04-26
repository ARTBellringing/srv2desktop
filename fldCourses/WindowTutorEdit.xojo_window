#tag DesktopWindow
Begin DesktopWindow WindowTutorEdit
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
   Height          =   180
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Edit tutor attendance"
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
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
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
      Left            =   60
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
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
      Left            =   152
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
      Text            =   "MESSAGE"
      TextAlignment   =   2
      TextColor       =   &cFF000000
      Tooltip         =   ""
      Top             =   90
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   192
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Attendance by"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopTextField txtTutorName
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
      Left            =   137
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
      Top             =   20
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   299
   End
   Begin DesktopLabel lblRoleName
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "As"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin DesktopTextField txtRoleID
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
      Left            =   137
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   False
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   34
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
      Left            =   183
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   150
   End
   Begin DesktopButton btnUnassign
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Unassign..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   206
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Unassign tutor from course"
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  // closing
		  app.blLloadCourse = True
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // opening event
		  
		  populateAttendanceType // load the pm
		  
		  // load the attendance info
		  
		  Var sqlA As String
		  
		  Var tempID As Integer
		  Var tempCourseID As Integer
		  Var tempTutorID As Integer
		  Var tempAttendanceType As Integer
		  Var tempTutorName As String
		  
		  sqlA = "SELECT tutor_attendance_record_id, course_id, tutor_id, tutor_attendance_type, user_nice_surname FROM srv2_vwTutorAttendanceDetail WHERE tutor_attendance_record_id = ? ;"
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL(sqlA, app.objectTutorAttendanceID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Tutor Attednance Edit | Method: Load Attendance Info | DB error fetching attendance info")
		  End Try
		  
		  If data <> Nil Then
		    
		    For Each row As Databaserow In data
		      
		      tempID = row.column("tutor_attendance_record_id").IntegerValue
		      tempCourseID = row.column("course_id").IntegerValue
		      tempTutorID = row.column("tutor_id").IntegerValue
		      tempAttendanceType = row.column("tutor_attendance_type").IntegerValue
		      tempTutorName = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    
		    data.close
		    
		  End If 'data <> nil then
		  
		  Self.txtTutorName.Text = tempTutorName
		  tutorName = tempTutorName
		  
		  Self.txtRoleID.Text = tempAttendanceType.ToString
		  tutorRole = tempAttendanceType
		  
		  Self.pmAttendanceType.SelectRowWithTag(tempAttendanceType) // set the pm to match the role text
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub populateAttendanceType()
		  //populate pmAttendanceType
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT tutor_attendance_id, tutor_attendance_type_text FROM srv2_vwTutorAttendanceTypeLive ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Edit Tutor | Method: Populate AttendanceType  | DB error fetching attendance types")
		  End Try
		  
		  Var tempID  As Integer
		  Var tempAttendanceTypeName As String
		  
		  If data1 <> Nil Then
		    
		    Self.pmAttendanceType.RemoveAllRows
		    
		    For Each row As Databaserow In data1
		      
		      tempID = row.column("tutor_attendance_id").IntegerValue 
		      tempAttendanceTypeName = row.Column("tutor_attendance_type_text").StringValue.DefineEncoding(Encodings.UTF8)
		      
		      // populate the pm row
		      Self.pmAttendanceType.AddRow(tempAttendanceTypeName)
		      Self.pmAttendanceType.RowTagAt(Self.pmAttendanceType.LastAddedRowIndex) = tempID
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		tutorID As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tutorName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tutorRole As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSave
	#tag Event
		Sub Pressed()
		  // btnSave - pressed
		  
		  // get the username of the tutor
		  
		  Var tempTutorUserName As String
		  Var tempTutorID As Integer
		  
		  Var sql1 As String
		  
		  sql1 = "SELECT user_name, tutor_id FROM srv2_vwTutorAttendanceDetail WHERE tutor_attendance_record_id = ? ;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, app.objectTutorAttendanceID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Edit Tutor Attendance | Method: Load detail | DB error fetching tutor detail")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempTutorUserName = row.column("user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempTutorID = row.column("tutor_id").IntegerValue
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  //MessageBox (tempTutorUserName)
		  
		  // now save the (possibly updated) record
		  
		  Var sql2 As String
		  
		  sql2 = "UPDATE srv2_tblTutorAttendance SET tutor_attendance_type = ?, updated_by = ? WHERE tutor_attendance_record_id = ?;"
		  
		  Try
		    
		    db.BeginTransaction
		    db.ExecuteSQL(sql2, Self.txtRoleID.Text, app.activeUserID, app.objectTutorAttendanceID)
		    
		  Catch error As DatabaseException
		    
		    MessageBox("DB Error: " + error.Message)
		    db.RollbackTransaction
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "WindowEditTutorAttendance | Method: Save edited recordto DB | DB error writing updated attendance record")
		    module1.AppClose
		    
		  End Try
		  db.CommitTransaction
		  
		  Module1.writeDBLog(tempTutorID, tempTutorUserName, "Tutor attendance type on course " + app.objectCourseID.ToString + "changed to " + Self.txtRoleID.Text)
		  
		  //(action_on As Integer, note_type As Integer, note_text As String, note_due_date As DateTime, note_closed As Boolean)
		  module1.writeDBNote(tempTutorID, 1, "Attendance type on course " + app.objectCourseID.ToString + " changed to " + Self.txtRoleID.Text, Nil, True)
		  
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
		  
		  self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAttendanceType
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  // pmRole - selection changed
		  
		  Var i As Integer
		  i = Me.RowTagAt(Me.SelectedRowIndex)
		  //MessageBox("Row Index: " + Me.SelectedRowIndex.ToString + " Row Tag: " + i.ToString)
		  Self.txtRoleID.Text = i.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUnassign
	#tag Event
		Sub Pressed()
		  // btnUnassign.pressed
		  
		  // get the surname and non-surname fields for this attendance
		  // get the tutor ID
		  
		  Var tempTutorID As Integer
		  Var tempTutorNiceName As String
		  Var tempTutorNiceSurname As String
		  Var tempUserName As String
		  
		  Var sql1 As String
		  sql1 = "select tutor_id, user_nice_name, user_nice_surname, user_name FROM srv2_vwTutorAttendanceDetail WHERE tutor_attendance_record_id = ?;"
		  
		  Var data1 As RowSet
		  Try
		    data1 = db.SelectSQL(sql1, app.objectTutorAttendanceID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Edit Tutor | Method: Retrieve Tutor Name | DB error fetching tutor ID")
		  End Try
		  
		  If data1 <> Nil Then
		    
		    For Each row As Databaserow In data1
		      
		      tempTutorID = row.column("tutor_id").IntegerValue
		      tempTutorNiceName = row.column("user_nice_name").StringValue.DefineEncoding(Encodings.UTF8)
		      tempTutorNiceSurname = row.column("user_nice_surname").StringValue.DefineEncoding(Encodings.UTF8)
		      tempUserName = row.column("user_name").StringValue.DefineEncoding(Encodings.UTF8)
		      
		    Next row
		    data1.close
		    
		  End If 'data <> nil then
		  
		  Var md As New MessageDialog                      // declare the MessageDialog object
		  Var b As MessageDialogButton                     // for handling the result
		  md.Title = "Are you sure?"
		  md.IconType = MessageDialog.IconTypes.Question       // display warning icon
		  md.ActionButton.Caption = "Leave it"
		  md.CancelButton.Visible = True                  // show the Cancel button
		  md.CancelButton.Caption = "Unassign"
		  md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		  md.AlternateActionButton.Caption = "Don't Save"
		  md.Message = "Unassign " + tempTutorNiceName + " from attending this course?"
		  md.Explanation = "This action cannot be undone"
		  
		  b = md.ShowModal                                 // display the dialog
		  Select Case b                                    // determine which button was pressed.
		  Case md.ActionButton
		    // do nothing.
		    
		  Case md.AlternateActionButton
		    // not used in this example
		    
		  Case md.CancelButton
		    // user pressed Cancel
		    //MessageBox("Unassign")
		    // mark the record as no-longer live
		    
		    Var sql2 As String
		    
		    sql2 = "UPDATE srv2_tblTutorAttendance SET tutor_attendance_is_live = FALSE, updated_by = ? WHERE tutor_attendance_record_id = ? ;"
		    
		    Try
		      
		      db.BeginTransaction
		      db.ExecuteSQL(sql2, app.activeUserID, app.objectTutorAttendanceID)
		      
		    Catch error As DatabaseException
		      
		      MessageBox("DB Error: " + error.Message)
		      db.RollbackTransaction
		      Module1.writeDBLog(app.activeUserID,app.activeUserName, "Window Edit Tutor Attendance | Method: Unassign Tutor | DB error writing updated to DB")
		      module1.AppClose
		      
		    End Try
		    db.CommitTransaction
		    
		    //(action_on as integer, action_on_name as string, log_action as string)
		    Module1.writeDBLog(tempTutorID, tempUserName, "Tutor unassigned from course " + app.objectCourseID.ToString)
		    
		    //(action_on As Integer, note_type As Integer, note_text As String, note_due_date As DateTime, note_closed As Boolean)
		    module1.writeDBNote(tempTutorID, 1, tempUserName + " unassigned from course " + app.objectCourseID.ToString, Nil, True)
		    
		    app.blLloadCourse = TRUE
		    Self.close
		    
		  End Select
		  
		  
		  
		  
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
		Name="tutorName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="tutorID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="tutorRole"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior

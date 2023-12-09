#tag DesktopWindow
Begin DesktopWindow WindowNotes
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   False
   Height          =   571
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   False
   MinimumHeight   =   600
   MinimumWidth    =   800
   Resizeable      =   True
   Title           =   "Notes about me"
   Type            =   1
   Visible         =   True
   Width           =   919
   Begin DesktopButton btnClose
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Close"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   819
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   529
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopListBox listBoxNotes
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   True
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   "150,60,250,80,60,100,90"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   3
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   0
      Height          =   476
      Index           =   -2147483648
      InitialValue    =   "Date	Type	Note Text	Due Date	Open?	Creator	Updated"
      Italic          =   False
      Left            =   29
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   41
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   870
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Self.listBoxNotes.RemoveAllRows
		  
		  Self.listBoxNotes.ColumnAlignmentAt(0) = DesktopListBox.Alignments.Left
		  
		  var tempData as string
		  tempData = "SELECT * from srv2_vwUserNote where action_on = " + app.activeUserID.ToString + ";"
		  
		  var data as RowSet
		  Try
		    data = db.SelectSQL(tempData)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "WindowNotes | UpdateListBox | DB error in select listbox rows " + error.Message)
		  End Try
		  
		  if data.RowCount = 0 then
		    // no match match in DB...
		    
		    data.Close
		    Self.Close
		    
		    MessageBox("No notes found for "+ app.activeUserName)
		    
		    Return
		  Else
		    // MessageBox(data.RowCount.ToString)
		    
		  end if
		  
		  // fall through...
		  
		  // created_timestamp 0
		  // action_on 1
		  // note_type_name 2
		  // note_text 3
		  // note_due_date 4
		  // note_closed 5
		  // user_name 6
		  // update_timestamp 7
		  
		  var tempCreatedDateTime as DateTime '0
		  Var tempCreatedDateTimeString As String //
		  Var tempActionOn As Integer  '1
		  Var tempNoteTypeName As String  '2
		  Var tempNoteText As String  '3
		  Var tempNoteDueDate As DateTime  '4
		  Var tempNoteDueDateString As String //
		  Var tempNoteClosed As Boolean  '5
		  Var tempNoteClosedString As String
		  Var tempUserName As String  '6
		  Var tempUpdateTimeStamp As DateTime  '7
		  Var tempUpdateTimeStampString As String
		  
		  For Each row As DatabaseRow In data
		    
		    tempCreatedDateTime = DateTime.FromString(row.Column("created_timestamp"))
		    tempCreatedDateTimeString = Trim(sr2DateTime(tempCreatedDateTime, True, True)) // day and time
		    tempActionOn = row.Column("action_on").IntegerValue '1
		    tempNoteTypeName = row.Column("note_type_name").StringValue '2
		    tempNoteText = row.Column("note_text").StringValue '3
		    
		    If row.Column("note_due_date").StringValue.Length = 0 Then
		      tempNoteDueDateString = ""
		      
		    Else
		      tempNoteDueDate = DateTime.FromString(row.Column("note_due_date"))
		      tempNoteDueDateString = Trim(sr2DateTime(tempCreatedDateTime, False, False)) // Date only
		      
		    End If
		    
		    tempNoteClosed = row.Column("note_closed").BooleanValue  '5
		    
		    If tempNoteClosed = True Then
		      tempNoteClosedString = ""
		      
		    Else
		      tempNoteClosedString = "Open"
		      
		    End If
		    
		    tempUserName = row.Column("user_name").StringValue '6
		    
		    If row.Column("update_timestamp").StringValue.Length = 0 Then
		      tempUpdateTimeStampString = ""
		      
		    Else
		      tempUpdateTimeStamp = DateTime.FromString(row.Column("update_time_stamp"))
		      tempUpdateTimeStampString = Trim(sr2DateTime(tempUpdateTimeStamp, False, False)) // Date only
		      
		    End If
		    
		    Self.listBoxNotes.AddRow(tempCreatedDateTimeString, tempNoteTypeName, tempNoteText, tempNoteDueDateString, _
		    tempNoteClosedString, tempUserName, tempUpdateTimeStampString)
		    
		  Next 'row
		  
		  data.Close
		  
		  
		  
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events btnClose
	#tag Event
		Sub Pressed()
		  self.close
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

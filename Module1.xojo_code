#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Sub activateUser()
		  // Activate user - always called after logging in with a code- change user state to 2
		  var data as string
		  
		  //also need to change or overwrite the user_state to 2
		  // reuse data variable from above
		  data = "UPDATE srv2_tblUser SET user_state = 2, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(data, app.activeUserID, app.activeUserID)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "ForceChangePasswordPage | btnChange | DB error changing user_statee " + error.Message)
		    db.RollbackTransaction
		    
		    return
		    
		  End Try
		  
		  module1.writeDBLog(app.activeUserID,app.activeUserName,"Account activated")
		  Module1.writeDBNote(app.activeUserID, 1, "Account activated", NIL, TRUE)
		  
		  //check if we need to clear out the login code...
		  if app.activeUserLoginCode.length <> 0 then 'there is a code to be cleared
		    
		    Module1.clearLoginCode
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AppClose()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName,"User exit")
		  Module1.writeDBNote(app.activeUserID, 1, "User exit", NIL, TRUE)
		  db.Close
		  Quit
		  
		  Return 
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearLoginCode()
		  // clear login code 
		  
		  var data as string
		  
		  data = "UPDATE srv2_tblUser SET login_code = ?, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(data, NIL, app.activeUserID, app.activeUserID)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "ActivateUser | DB error clearing code " + error.Message)
		    db.RollbackTransaction
		    
		    return
		    
		  End Try
		  
		  module1.writeDBLog(app.activeUserID, app.activeUserName, "Login code cleared")
		  Module1.writeDBNote(app.activeUserID, 1, "Login code cleared", NIL, TRUE)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub getDB()
		  // getDB - connection to DB Server
		  db = New MySQLCommunityServer
		  db.Host = "sr2db.smartringer.org"
		  db.Port = 3306
		  db.DatabaseName = "sr2dbdb"
		  db.UserName = "srv2_desktop_user"
		  db.Password = "U7b0jw@00"
		  
		  
		  if db.Connect then
		    //set property
		    Module1.dbConnected = True
		    
		    var data as string
		    data = "SET session time_Zone = 'Europe/London';"
		    
		    Try
		      db.BeginTransaction
		      db.ExecuteSQL(data)
		      db.CommitTransaction
		    Catch error As DatabaseException
		      MessageBox("DB Error: " + error.Message)
		      Module1.writeDBLog(1,"System","getDB | Set TZ | DB error " + error.Message)
		      db.RollbackTransaction
		    End Try
		    
		    // data = "select @@session.time_zone;"
		    // 
		    // var rs as rowset
		    // rs = db.SelectSQL(data)
		    // messagebox (rs.columnat(0).StringValue)
		    
		    
		  else
		    
		    Var md As New MessageDialog                      // declare the MessageDialog object
		    Var b As MessageDialogButton                     // for handling the result
		    md.Title = "An unrecoverable error has occurred."
		    md.IconType = MessageDialog.IconTypes.Stop       // display warning icon
		    md.ActionButton.Caption = "Exit the app"
		    md.CancelButton.Visible = False                  // show the Cancel button
		    md.AlternateActionButton.Visible = False         // show the "Don't Save" button
		    md.AlternateActionButton.Caption = "Don't Save"
		    md.Message = "Cannot connect to the database."
		    md.Explanation = "Please report this error to Tech Support."
		    
		    
		    b = md.ShowModal                                 // display the dialog
		    Select Case b                                    // determine which button was pressed.
		    Case md.ActionButton
		      // user pressed OK
		      Quit
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub writeDBLog(action_on as integer, action_on_name as string, log_action as string)
		  // method to write an entry to tblLog in the db
		  
		  // log_id  (default)
		  // log_pc_name (Desktop only)
		  // log_pc_username (Desktop only)
		  // session_ip (web only)
		  // session_id (web only)
		  // user_id (both, else 1 - FK)
		  // user_name (both)
		  // action_on (both - else blank)
		  // action_on_name (both else blank) 
		  // log_action (both)
		  // time_stamp (auto)
		  
		  
		  Var tableName as string = "srv2_tblLog"
		  Var insertSQL As String
		  insertSQL = "INSERT INTO " + tableName + " (log_pc_name, log_pc_user_name, user_id, user_name, action_on, action_on_name, log_action) VALUES (?, ?, ?, ?, ?, ?, ?);"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(insertSQL, SystemInformationMBS.ComputerName, SystemInformationMBS.UserName, app.activeUserID, app.activeUserName, action_on, action_on_name, log_action)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    db.RollbackTransaction
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub writeDBNote(action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean)
		  // method to write an entry to tblNote in the db
		  
		  // note_id  (default)
		  // created_timestamp (default)
		  // user_id (int)
		  // action_on (int) FK
		  // note_type (int) FK
		  // note_text (string)
		  // note_due_date (datetime)
		  // note_closed (boolean)
		  // last_update_by (int) FK
		  // update_timestamp (default)
		  
		  
		  // Note Type:
		  // 1 Admin
		  // 2 Membership
		  // 3 Safeguarding
		  // 4 Technical
		  
		  Var tableName as string = "srv2_tblNote"
		  Var insertSQL As String
		  insertSQL = "INSERT INTO " + tableName + " (user_id, action_on, note_type, note_text, note_due_date, note_closed, last_update_by) VALUES (?, ?, ?, ?, ?, ?, ?);"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(insertSQL, app.activeUserID, action_on, note_type, note_text, note_due_date, note_closed, app.activeUserID)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    db.RollbackTransaction
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		db As MySQLCommunityServer
	#tag EndProperty

	#tag Property, Flags = &h0
		dbConnected As Boolean = False
	#tag EndProperty


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dbConnected"
			Visible=false
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule

#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Sub activateUser()
		  // Activate user - if the user needs to be activated...  always called after logging in with a code
		  
		  Var data As RowSet
		  Try
		    data = db.SelectSQL("SELECT user_state FROM srv2_vwUserLogin WHERE sr2_user_id = ?;", app.activeUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(1,"System","ActivateUser |  DB error fetching user state")
		    Module1.AppClose
		    
		  End Try
		  
		  // now determine the user state
		  
		  Var tempUserID As Integer
		  Var tempUserState As Integer
		  
		  If data <> Nil Then
		    For Each row As Databaserow In data
		      
		      tempUserState = row.Column("user_state").IntegerValue 
		      
		    Next row
		    data.close
		    
		  End If ' data <> nil
		  
		  if tempUserState = 1 then 
		    
		    Var sql As String
		    
		    sql = "UPDATE srv2_tblUser SET user_state = 2, updated_by = ? WHERE sr2_user_id = ?;"
		    
		    Try
		      db.BeginTransaction
		      db.ExecuteSQL(sql, app.activeUserID, app.activeUserID)
		      db.CommitTransaction
		      
		      module1.writeDBLog(app.activeUserID,app.activeUserName,"Account activated")
		      Module1.writeDBNote(app.activeUserID, 1, "Account activated", Nil, True)
		      
		    Catch error As DatabaseException
		      MessageBox(error.Message)
		      Module1.writeDBLog(app.activeUserID, app.activeUserName, "Activate User| DB error changing user_state " + error.Message)
		      db.RollbackTransaction
		      Module1.AppClose
		      
		      Return
		      
		    End Try
		    
		  End If ' user state = 1
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AppClose()
		  Module1.writeDBLog(app.activeUserID, app.activeUserName,"User exit")
		  //Module1.writeDBNote(app.activeUserID, 1, "User exit", NIL, TRUE)
		  db.Close
		  Quit
		  
		  Return 
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub clearLoginCode()
		  // clear login code 
		  
		  var sql1 as string
		  
		  sql1 = "UPDATE srv2_tblUser SET login_code = ?, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sql1, Nil, app.activeUserID, app.activeUserID)
		    db.CommitTransaction
		    
		    module1.writeDBLog(app.activeUserID, app.activeUserName, "Login code cleared")
		    Module1.writeDBNote(app.activeUserID, 1, "Login code cleared", Nil, True)
		    
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "ClearLoginCode | DB error writing cleared code " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DecAppLoginTries(trytype as string)
		  // decrement app login tries (not to be confused with password_tries)
		  
		  App.loginTriesRemaining = app.loginTriesRemaining - 1
		  
		  If app.loginTriesRemaining = 0 Then
		    
		    MessageBox("You've made 3 failed attempts to " + trytype + ".  SRv2 Desktop will now close.")
		    Module1.writeDBLog(app.activeUserID,app.activeUserName,"DecLoginTries | 3 consecutive failed attempts " + trytype + ".  Desktop app closing")
		    
		    Module1.AppClose
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DecUserPasswordTries(input as Integer)
		  // decrement the user's password_tries_remaining value and exit if 0
		  
		  Var data As RowSet
		  Var sql1 As String
		  sql1 = "SELECT sr2_user_id, password_tries_remaining FROM srv2_tblUser WHERE sr2_user_id  = ?;"
		  
		  Try
		    data = db.SelectSQL(sql1, input)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    Module1.writeDBLog(app.activeUserID,app.activeUserName,"DecUserPasswordTries | DB error fetching user row")
		    Module1.AppClose
		  End Try
		  
		  Var tempUserID As Integer '0
		  Var tempPasswordTriesRemaining  As Integer '1
		  
		  If data <> Nil Then
		    For Each row As Databaserow In data
		      
		      tempUserID = row.Column("sr2_user_id").IntegerValue '0
		      tempPasswordTriesRemaining = row.Column("password_tries_remaining").IntegerValue '1
		      
		    Next row
		    data.close
		    
		  End If 'data <> nil
		  
		  tempPasswordTriesRemaining = tempPasswordTriesRemaining - 1
		  
		  // write the value back to the DB
		  Var sqlString As String
		  
		  sqlString = "UPDATE srv2_tblUser SET password_tries_remaining = ?, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlString, tempPasswordTriesRemaining, Input, Input)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method decrementPasswordLoginTries | DB error writing new tries valuepassword " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		  End Try
		  
		  // set account_locked_out = TRUE if we are down to 0
		  
		  If tempPasswordTriesRemaining = 0 Then
		    
		    // reuse var data from above
		    sqlString = "UPDATE srv2_tblUser SET account_locked_out = ?, updated_by = ? WHERE sr2_user_id = ?;"
		    
		    Try
		      db.BeginTransaction
		      db.ExecuteSQL(sqlString, True, Input, Input)
		      db.CommitTransaction
		    Catch error As DatabaseException
		      MessageBox(error.Message)
		      Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method decrementPasswordLoginTries | DB error writing account_locked_out value")
		      //action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean
		      Module1.writeDBNote(Input, 1, "Account locked out", Nil, True)
		      db.RollbackTransaction
		      ' dont need to close the app as would normally be the case as it will close regardless in 2 lines...
		      
		    End Try
		    
		    Module1.AppClose
		    
		  End If ' temp password tries remaining = 0
		  
		  Return 
		  
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
		    //data = "SET session time_Zone = 'America/New_York';"
		    
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
		      Module1.AppClose
		    Case md.AlternateActionButton
		      // user pressed Don't Save
		    Case md.CancelButton
		      // user pressed Cancel
		    End Select
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetUserPasswordTries(input as Integer)
		  // reset the user's password_tries_remaining
		  // called on successful login
		  
		  Var sqlString As String
		  
		  sqlString = "UPDATE srv2_tblUser SET password_tries_remaining = ?, updated_by = ?, never_Logged_in = FALSE WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlString, 3, Input, Input)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method ResetPasswordLoginTries | DB error writing new tries value " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  Return 
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function sr2DateTime(input as DateTime, dayBoolean as boolean, timeBoolean as boolean) As string
		  // convert a date time to our preferred date/time format
		  
		  
		  If Input = Nil Then
		    
		    Return "No date"
		    
		  End If
		  
		  Var tempInt As Integer
		  Var tempString As String
		  
		  Var output As String
		  
		  output = ""
		  
		  //day of week 3 chars
		  If dayBoolean = True Then
		    
		    tempInt = Input.DayOfWeek
		    
		    Select Case tempInt
		      
		    Case 1
		      output = "Sun "
		    Case 2
		      output = "Mon "
		    Case 3
		      output = "Tue "
		    Case 4
		      output = "Wed "
		    Case 5
		      output = "Thu "
		    Case 6
		      output = "Fri "
		    Case 7
		      output = "Sat " 
		    End Select
		    
		  End If ' dayBoolean = TRUE
		  
		  // day digits
		  tempInt = Input.Day
		  tempString = "00" + tempInt.ToString +"/"
		  output = output + tempString.Right(3)
		  
		  // month chars
		  tempInt = Input.Month
		  tempString = "00" + tempInt.ToString +"/"
		  output = output + tempString.Right(3)
		  
		  // 
		  // 
		  // Select Case tempInt
		  // 
		  // Case 1
		  // output = output + "Jan-"
		  // Case 2
		  // output = output + "Feb-"
		  // Case 3
		  // output = output + "Mar-"
		  // Case 4
		  // output = output + "Apr-"
		  // Case 5
		  // output = output + "May-"
		  // Case 6
		  // output = output + "Jun-"
		  // Case 7
		  // output = output + "Jul-"
		  // Case 8
		  // output = output + "Aug-"
		  // Case 9
		  // output = output + "Sep-"
		  // Case 10
		  // output = output + "Oct-"
		  // Case 11
		  // output = output + "Nov-"
		  // Case 12
		  // output = output + "Dec-"
		  // 
		  // End Select
		  
		  tempInt = Input.Year
		  tempString = tempInt.ToString
		  
		  output = output + tempString
		  
		  If timeBoolean = True Then
		    
		    output = output + " "
		    
		    tempInt = Input.Hour
		    tempString = "00" + tempInt.ToString
		    tempString = tempString.Right(2)
		    
		    output = output + tempString + ":"
		    
		    tempInt = Input.Minute
		    tempString = tempInt.ToString
		    tempString = "00" + tempString
		    
		    output = output + tempString.Right(2)
		    
		  End If ' timeBoolean = TRUE
		  
		  Return output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub unlockUserID()
		  //unlockUserID and reset password tries
		  
		  Var tempUserID As Integer
		  Var tempUserName As String
		  
		  tempUserID = app.objectUserID
		  tempUserName = app.objectUserName
		  
		  // MessageBox(app.activeUserID.ToString + " " + tempUserID.ToString)
		  
		  Var sqlString As String
		  
		  sqlString = "UPDATE srv2_tblUser SET account_locked_out = FALSE, password_tries_remaining = 3, updated_by = ? WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlString, app.activeUserID, tempUserID)
		    db.CommitTransaction
		    
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method UnlockUserID  | DB error writing unlock to db " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  //action_on as integer, note_type as integer, note_text as string, note_due_date as DateTime, note_closed as boolean)
		  Module1.writeDBNote(app.objectUserID,2,"User account unlocked",Nil, True)
		  //action_on as integer, action_on_name as string, log_action as string
		  Module1.writeDBLog(tempUserID, tempUserName, "User account unlocked and tries reset")
		  app.windowMainP.lblLockedOut.visible = False
		  app.WindowMainP.btnUnlock.visible = False
		  MessageBox("User " + tempUserName + " has been unlocked")
		  
		  Return 
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateLoginDateTime()
		  // update login date time for current active user - clear never_logged_in flag if set,
		  
		  Var data As RowSet
		  Var sqlText  As String
		  sqlText = "SELECT last_login_datetime FROM srv2_tblUser WHERE sr2_user_id = ?;"
		  
		  Try
		    data = db.SelectSQL(sqlText, app.activeUserID)
		  Catch error As DatabaseException
		    MessageBox("DB Error: " + error.Message)
		    //action_on as integer, action_on_name as string, log_action as string
		    Module1.writeDBLog(app.activeUserID,app.activeUserName,"Method: updateLoginDateTime | DB error fetching values")
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  //MessageBox(data.RowCount.ToString)
		  
		  // extract the date time as date time
		  Var tempLastLoginDatetime As DateTime '0
		  
		  For Each row As DatabaseRow In data
		    
		    tempLastLoginDatetime = DateTime.FromString(row.Column("last_login_datetime"))
		    
		  Next 'row
		  
		  data.Close
		  
		  // write the new value back - and set never_logged_in to False
		  
		  Var sqlString As String
		  
		  sqlString = "UPDATE srv2_tblUser SET previous_login_datetime = ?, last_login_datetime = now(), updated_by = ?, never_logged_in = FALSE WHERE sr2_user_id = ?;"
		  
		  Try
		    db.BeginTransaction
		    db.ExecuteSQL(sqlString, tempLastLoginDatetime, app.activeUserID, app.activeUserID)
		    db.CommitTransaction
		  Catch error As DatabaseException
		    MessageBox(error.Message)
		    Module1.writeDBLog(app.activeUserID, app.activeUserName, "Method UpdateLoginDateTime | DB error writing new last login date " + error.Message)
		    db.RollbackTransaction
		    Module1.AppClose
		    
		    Return
		    
		  End Try
		  
		  Return 
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
		    module1.AppClose
		    
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
		  // 1 User
		  // 2 Admin
		  // 3 Membership
		  // 4 Safeguarding
		  // 5 Technical
		  
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
		    Module1.AppClose
		    
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

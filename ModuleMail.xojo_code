#tag Module
Protected Module ModuleMail
	#tag Method, Flags = &h0
		Sub MailSend()
		  Dim e As New CURLEmailMBS
		  
		  e.SetFrom "srv2@smartringer.org", "SmART Ringer v2 Web Site"
		  e.Subject = "Recovery Request"
		  e.SMTPPassword = "Bd[wq+Nfz~Y]"
		  e.SMTPUsername = "srv2@smartringer.org"
		  e.SetServer "sputnik.servers.prgn.misp.co.uk", True
		  e.AddTo "steve.johnson@bellringing.org", "Steve Johnson"
		  e.PlainText = "Someone has request a recovery.  " + EndOfLine + "Go to https://srv2.smartringer.org/havecode and use the code below."
		  
		  dim c as new CURLSMBS
		  
		  if c.SetupEmail(e) then
		    
		    dim er as Integer = c.Perform
		    if er = 0 then
		      MsgBox "Email sent"
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub sendAltContactUsername(ufirstname as string, ulastname as string, uUserName as string, emailAddress as string, acFirstname as string, acLastname as string)
		  // sends username recovery email  to AC
		  Dim e As New CURLEmailMBS
		  
		  //MessageBox("Name: "+ firstname + " " + lastname + EndOfLine + username + EndOfLine + emailaddress)
		  
		  
		  Var uNameString As String = uFirstname + " " + uLastname
		  uNameString = uNameString.Trim
		  
		  Var acNameString As String = acFirstname + " " + acLastname
		  acNameString = acNameString.Trim
		  
		  e.SetFrom "srv2@smartringer.org", "SmART Ringer Mailing Robot"
		  e.Subject = "Request for recovery of SmART Ringer Username"
		  e.SMTPPassword = "Bd[wq+Nfz~Y]"
		  e.SMTPUsername = "srv2@smartringer.org"
		  e.SetServer "sputnik.servers.prgn.misp.co.uk", True
		  //e.AddTo "steve.johnson@bellringing.org", "Steve Johnson"
		  e.AddTo emailAddress, acNameString
		  
		  
		  //e.PlainText = "Hello World," + EndOfLine + "Smilies: ☺️ 😘 😄"
		  e.PlainText = "A SmART Ringer user has requested the recovery of their username." + EndOfLine _
		  + " " + EndOfLine _
		  + "You are named in the SmART Ringer database as the alternate contact for user: " + uNameString +  EndOfLine _
		  + " " + EndOfLine _
		  + "Their username is: " + uUserName + EndOfLine _ 
		  + " " +EndOfLine _
		  + "You may need to pass this informaiton on to them." + EndOfLine _ 
		  + " " +EndOfLine _
		  + "If you need further help from a human (rather than a robot) please contact admin@smartringer.org" + EndOfLine _
		  + " " + EndOfLine _
		  + "Best regards," + EndOfLine _
		  + " " + EndOfLine _
		  + "The SmART Ringer Mailing Robot." _
		  + " " + EndOfLine _
		  
		  
		  dim c as new CURLSMBS
		  
		  if c.SetupEmail(e) then
		    
		    dim er as Integer = c.Perform
		    If er = 0 Then
		      //MsgBox ("Recovery email sent to: " + emailAddress + " as alternate contact")
		    End If
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub sendUserUsername(uFirstName as string, uLastName as string, emailAddress as string, uUsername as string)
		  // sends username recovery email  to user
		  Dim e As New CURLEmailMBS
		  
		  //MessageBox("Name: "+ firstname + " " + lastname + EndOfLine + username + EndOfLine + emailaddress)
		  
		  Var uNameString As String = uFirstName + " " + uLastName
		  uNameString = uNameString.Trim
		  
		  e.SetFrom "srv2@smartringer.org", "SmART Ringer Mailing Robot"
		  e.Subject = "Request for recovery of a SmART Ringer Username"
		  e.SMTPPassword = "Bd[wq+Nfz~Y]"
		  e.SMTPUsername = "srv2@smartringer.org"
		  e.SetServer "sputnik.servers.prgn.misp.co.uk", True
		  //e.AddTo "steve.johnson@bellringing.org", "Steve Johnson"
		  e.AddTo emailAddress, uNameString
		  
		  e.PlainText = "You (or someone on your behalf) has requested the recovery of your SmART Ringer username." + EndOfLine _
		  + " " + EndOfLine _
		  + "Your username is: " + uUsername + EndOfLine _ 
		  + " " +EndOfLine _
		  + "If you need further help from a human (rather than a robot) please contact admin@smartringer.org" + EndOfLine _
		  + " " + EndOfLine _
		  + "Best regards," + EndOfLine _
		  + " " + EndOfLine _
		  + "The SmART Ringer Mailing Robot." _
		  + " " + EndOfLine _
		  
		  Dim c As New CURLSMBS
		  
		  if c.SetupEmail(e) then
		    
		    dim er as Integer = c.Perform
		    if er = 0 then
		      //MsgBox ("Recovery email sent to: " + emailAddress)
		    End If
		  End If
		End Sub
	#tag EndMethod


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
	#tag EndViewBehavior
End Module
#tag EndModule

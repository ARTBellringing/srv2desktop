#tag Module
Protected Module ModuleMail
	#tag Method, Flags = &h0
		Sub MailSend()
		  dim e as new CURLEmailMBS
		  
		  e.SetFrom "srv2@smartringer.org", "SRv2 System"
		  e.Subject = "Hello World ☺️"
		  e.SMTPPassword = "Bd[wq+Nfz~Y]"
		  e.SMTPUsername = "srv2@smartringer.org"
		  e.SetServer "sputnik.servers.prgn.misp.co.uk", true
		  e.AddTo "steve.johnson@bellringing.org", "Steve Johnson"
		  e.PlainText = "Hello World," + EndOfLine + "Smilies: ☺️ 😘 😄"
		  
		  dim c as new CURLSMBS
		  
		  if c.SetupEmail(e) then
		    
		    dim er as Integer = c.Perform
		    if er = 0 then
		      MsgBox "Email sent"
		    end if
		  end if
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

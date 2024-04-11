#tag Module
Protected Module ModuleRecover
	#tag Property, Flags = &h0
		acEmailAddress As String = "Nil"
	#tag EndProperty

	#tag Property, Flags = &h0
		acFirstName As String = "Nil"
	#tag EndProperty

	#tag Property, Flags = &h0
		acID As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		acLastName As String = "Nil"
	#tag EndProperty

	#tag Property, Flags = &h0
		userEmailAddress As string = "nil"
	#tag EndProperty

	#tag Property, Flags = &h0
		UserFirstName As string = "nil"
	#tag EndProperty

	#tag Property, Flags = &h0
		userID As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		userLastName As String = "nil"
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
			Name="acEmailAddress"
			Visible=false
			Group="Behavior"
			InitialValue="Nil"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="acFirstName"
			Visible=false
			Group="Behavior"
			InitialValue="Nil"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="acID"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="acLastName"
			Visible=false
			Group="Behavior"
			InitialValue="Nil"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="userEmailAddress"
			Visible=false
			Group="Behavior"
			InitialValue="nil"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UserFirstName"
			Visible=false
			Group="Behavior"
			InitialValue="nil"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="userID"
			Visible=false
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="userLastName"
			Visible=false
			Group="Behavior"
			InitialValue="nil"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule

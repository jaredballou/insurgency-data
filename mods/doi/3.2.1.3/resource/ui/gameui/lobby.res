resource/UI/gameui/lobby.res
{
	PlayerCard
	{
		ControlName					PlayerCardPanel
		xpos						-20
		ypos						19
	}
	
	MessageBanner
	{
		ControlName					EditablePanel
		xpos						0
		ypos						0
		wide						275
		tall						18
		
		visible						0
		
		paintbackground				1
		bgcolor_override			"0 128 0 175"
		
		MessageLabel
		{
			ControlName				Label
			proportionalToParent	1
			xpos					0
			ypos					0
			wide					f
			tall					18
			proportionalToParent	1
			
			labelText				"Test"
			textAlignment			center
			
			fgcolor_override			"255 255 255 255"
		}
	}

	LobbyCount
	{
		ControlName				Label
		proportionalToParent	1
		xpos					118
		ypos					19
		wide					100
		tall					20	
		
		labelText				""
		textAlignment			west
	}
	
	PartyPlayerList
	{
		ControlName				GenericListPanel
		fieldName				PartyPlayerList
		xpos					118
		ypos					42
		wide					150
		tall					254
		
		paintbackground			0			
		proportionalToParent	1
	}

	TabChat
	{
		ControlName				CLobbyPanelChat
		fieldName				TabChat
		xpos					118
		ypos					42
		wide					150
		tall					f32
		
		paintbackground			0			
		proportionalToParent	1

		LobbyChatHistory
		{
			ControlName			RichText
			xpos					0
			ypos					0
			wide					f0
			tall					f16
			proportionalToParent	1
			
			wrap				1
			textAlignment		south-west
			maxchars			-1
		
			paintbackground		1
			bgcolor_override	"27 22 22 50"
			
		}
		
		ChatInputLine
		{
			ControlName			EditablePanel
			xpos					0
			ypos					r16
			wide					f0
			tall					16
			proportionalToParent	1
			
			wrap				0
		
			paintbackground		1
			bgcolor_override	"30 25 25 50"
		}
	}

	CreatePartyIcon
	{	
		ControlName				ImagePanel
		xpos					142
		ypos					159
		zpos					9
		wide					18
		tall					18
		proportionalToParent	1
		
		visible					0
		enabled					1
	
		image					gameui/icon_plus
		scaleImage				1
		noMouseInput			1
	}
	
	CreateParty
	{	
		ControlName			Button
		
		xpos					118
		ypos					156	
		zpos					10
		wide  					150
		tall  					22
		proportionalToParent	1
		
		labelText				#GameUI_Party_Create
		command					CreateParty
		
		textAlignment			west
		textinsetx				72
		textinsety				2
		font					HeaderSmall
		allcaps					1
		image					"gameui/icon_plus"
	}

	LeavePartyIcon
	{	
		ControlName			ImagePanel
		xpos					r19
		ypos					23
		zpos					9
		wide					12
		tall					12
		proportionalToParent	1
		
		visible					0
		enabled					1
	
		image					gameui/icon_leave_group
		scaleImage				1
		noMouseInput			1
	}
	
	LeavePartyButton
	{	
		ControlName			Button
		
		xpos					r21
		ypos					21
		zpos					10
		wide					16
		tall					16
		proportionalToParent	1
		visible					0
		
		labelText				""
		command					LeaveParty
	}

	ConfigureIcon
	{	
		ControlName				ImagePanel
		xpos					r40
		ypos					21
		zpos					9
		wide					16
		tall					16
		proportionalToParent	1
		
		visible					0
		enabled					1
	
		image					gameui/icon_gear
		scaleImage				1
		noMouseInput			1
	}
	
	ConfigureButton
	{	
		ControlName			Button
		xpos					r40
		ypos					21
		zpos					10
		wide					16
		tall					16
		proportionalToParent	1
		visible					0
		
		labelText				""
		command					ConfigureParty
	}

	ToggleChatIcon
	{	
		ControlName			ImagePanel
		xpos					r59
		ypos					21
		zpos					9
		wide					16
		tall					16
		proportionalToParent	1
		
		visible					0
		enabled					1
	
		image					gameui/icon_chat
		scaleImage				1
		noMouseInput			1
	}
	
	ToggleChatButton
	{	
		ControlName			Button
		
		xpos					r59
		ypos					21
		zpos					10
		wide					16
		tall					16
		proportionalToParent	1
		visible					0
		
		labelText				""
		command					ToggleChat
	}
}
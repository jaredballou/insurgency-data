resource/UI/gameui/lobby.res
{
	PlayerCard
	{
		ControlName					PlayerCardPanel
		xpos						-20
		ypos						5
	}

	LobbyCount
	{
		ControlName				Label
		proportionalToParent	1
		xpos					118
		ypos					5		
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
		ypos					28
		wide					150
		tall					254
		
		paintbackground			0			
		proportionalToParent	1
	}
	
	CreateParty
	{	
		ControlName			Button
		
		xpos					118
		ypos					142	
		zpos					10
		wide  					150
		tall  					22
		proportionalToParent	1
		
		labelText				#GameUI_Party_Create
		command					CreateParty
		
		textAlignment			center
		textinsety				2
		font					HeaderSmall
		allcaps					1
		image					"gameui/icon_plus"
	}
	
	LeavePartyButton
	{	
		ControlName			Button
		
		xpos					r21
		ypos					7
		zpos					10
		wide					16
		tall					16
		proportionalToParent	1
		visible					0
		
		labelText				""
		command					LeaveParty
	}
	
	ConfigureButton
	{	
		ControlName			Button
		
		xpos					r42
		ypos					7
		zpos					10
		wide					16
		tall					16
		proportionalToParent	1
		visible					0
		
		labelText				""
		command					ConfigureParty
	}
}
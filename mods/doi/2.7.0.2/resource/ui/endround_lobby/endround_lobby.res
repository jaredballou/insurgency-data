"endround_lobby"
{
	// Container
	"CEndRoundLobbyMenu"
	{
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 50"

		"VictoryLabel"
		{
			"ControlName"				"StatLabel"
			"xpos"						"0" 
			"ypos"						"25"
			"wide"						"f"	
			"tall"						"100"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"HudHeaderWinCondition"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		"VictorySubtitle"
		{
			"ControlName"				"StatLabel"
			"xpos"						"0" 
			"ypos"						"80"
			"wide"						"f"	
			"tall"						"75"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"HudGenericText"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		"MapVotePanel"
		{
			"ControlName"				"CMapVotePanel"
			"fieldName"					"MapVotePanel"			
			"xpos"						"c-250" 
			"ypos"						"212"		
			"wide"						"500"	
			"tall"						"560"
			"visible"					"1"
			"enabled"					"1"			
			"paintbackground"			"0"
			"PaintBackgroundType"		"0"
		}
		
		"PlayerXPPanel"
		{
			"ControlName"				"CPlayerXPPanel"
			"fieldName"					"PlayerXPPanel"
			"xpos"						"c-250"
			"ypos"						"500"
			"wide"						"500"
			"tall"						"80"
			"visible"					"0"
			"enabled"					"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"0"
		}
	}
}	
"mapvote_panel"
{
	// 500 overall width
	// 300 overall height
	"Title"
	{
		"fieldName"					"Title"
		"ControlName"				"Label"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"500" 
		"tall"						"30"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"#IngameUI_Endgame_CurrentScenario"
		"textInsetX"				"0"
	}	

	"Timer"
	{
		"fieldName"					"Timer"
		"ControlName"				"Label"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"500" 
		"tall"						"30"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"0:00"
		"textInsetX"				"0"
		"textAlignment"				"east"
		"proportionalToParent"		"1"	
	}	
	
	"ExtendButton"
	{
		"fieldName"		"ExtendButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"38"
		"wide"			"240"
		"tall"			"30"		
		"enabled"		"1"
		"visible"		"1"		
		"StaticOption"	"1"		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -1"
			"labelText"			"#IngameUI_Endgame_CurrentScenario_PlayAgain"
		}
	}	
	
	"SwitchTeamsButton"
	{
		"fieldName"		"SwitchTeamsButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"248"
		"ypos"			"38"
		"wide"			"240"
		"tall"			"30"		
		"enabled"		"1"
		"visible"		"1"		
		"StaticOption"	"1"		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -4"
			"labelText"			"#IngameUI_Endgame_CurrentScenario_SwitchTeams"
		}
	}
	
	"NewMapTitle"
	{
		"fieldName"					"NewMapTitle"
		"ControlName"				"Label"		
		"xpos"						"0"
		"ypos"						"74"
		"wide"						"500" 
		"tall"						"30"			
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"#IngameUI_Endgame_NewScenario"
		"textInsetX"				"0"
	}	
	
	"MapButton0"
	{
		"fieldName"		"MapButton0"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"110"
		"wide"			"240" 
		"tall"			"120"		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton1"
	{
		"fieldName"		"MapButton1"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"248"
		"ypos"			"110"
		"wide"			"240"
		"tall"			"120"		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton2"
	{
		"fieldName"		"MapButton2"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"240"
		"tall"			"120"		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton3"
	{
		"fieldName"		"MapButton3"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"248"
		"ypos"			"240"
		"wide"			"240"	
		"tall"			"120"		
		"enabled"		"1"
		"visible"		"1"
	}

	"ShuffleButton"
	{
		"fieldName"		"ShuffleButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0" 
		"ypos"			"380"
		"wide"			"240"	
		"tall"			"30"		
		"enabled"		"1"
		"visible"		"1"
		"StaticOption"	"1"		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -3"
			"labelText"			"#IngameUI_Endgame_NewScenario_RefreshOptions"
		}
	}	

	"RandomButton"
	{
		"fieldName"		"RandomButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"248"
		"ypos"			"380"
		"wide"			"240"
		"tall"			"30"		
		"enabled"		"1"
		"visible"		"1"
		"StaticOption"	"1"		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -2"
			"labelText"			"#IngameUI_Endgame_NewScenario_RandomOption"
		}
	}		
}
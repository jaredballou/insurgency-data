"mapvote_panel"
{
	// 500 overall width
	// 300 overall height
	
	"NewMapTitle"
	{
		"fieldName"					"NewMapTitle"
		"ControlName"				"Label"		
		"xpos"						"4"
		"ypos"						"2"
		"wide"						"500" 
		"tall"						"30"			
		"allcaps"					"1"
		"font"						"HudHeaderLarge"
		"labelText"					"#IngameUI_Endgame_NewScenario"
		"textInsetX"				"0"
	}	

	"ShuffleButton"
	{
		"fieldName"		"ShuffleButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"522" 
		"ypos"			"0"
		"wide"			"170"	
		"tall"			"25"		
		"enabled"		"1"
		"visible"		"1"
		"StaticOption"	"1"		
		"font"			"HudHeaderLarge"
		
		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -3"
			"labelText"			"#IngameUI_Endgame_NewScenario_RefreshOptions"
		}
	}	
	
	"MapButton0"
	{
		"fieldName"		"MapButton0"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"36"
		"wide"			"170" 
		"tall"			"85"		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton1"
	{
		"fieldName"		"MapButton1"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"176"
		"ypos"			"36"
		"wide"			"170" 
		"tall"			"85"	
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton2"
	{
		"fieldName"		"MapButton2"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"352"
		"ypos"			"36"
		"wide"			"170" 
		"tall"			"85"	
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton3"
	{
		"fieldName"		"MapButton3"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"528"
		"ypos"			"36"
		"wide"			"170" 
		"tall"			"85"	
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton4"
	{
		"fieldName"		"MapButton4"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"127"
		"wide"			"170" 
		"tall"			"85"	
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton5"
	{
		"fieldName"		"MapButton5"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"176"
		"ypos"			"127"
		"wide"			"170" 
		"tall"			"85"		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton6"
	{
		"fieldName"		"MapButton6"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"352"
		"ypos"			"127"
		"wide"			"170" 
		"tall"			"85"		
		"enabled"		"1"
		"visible"		"1"
	}

	"RandomButton"
	{
		"fieldName"		"RandomButton"
		"ControlName"	"CMapVoteButton"			
		"xpos"			"528"
		"ypos"			"127"
		"wide"			"170" 
		"tall"			"85"	
		"enabled"		"1"
		"visible"		"1"
		"StaticOption"	"1"		
		"font"			"HudHeaderLarge"

		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -2"
			"labelText"			"#IngameUI_Endgame_NewScenario_RandomOption"
		}
	}

	"Title"
	{
		"fieldName"					"Title"
		"ControlName"				"Label"
		
		"xpos"						"4"
		"ypos"						"225"
		"wide"						"500" 
		"tall"						"30"
		
		"allcaps"					"1"
		"font"						"HudHeaderLarge"
		"labelText"					"#IngameUI_Endgame_CurrentScenario"
		"textInsetX"				"0"
	}	

	"ExtendButton"
	{
		"fieldName"		"ExtendButton"
		"ControlName"	"CMapVoteButton"		
		"xpos"			"0"
		"ypos"			"255"
		"wide"			"170"
		"tall"			"25"		
		"enabled"		"1"
		"visible"		"1"		
		"StaticOption"	"1"		
		"font"			"HudHeaderLarge"

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
		"xpos"			"176"
		"ypos"			"255"
		"wide"			"170"
		"tall"			"25"		
		"enabled"		"1"
		"visible"		"1"		
		"StaticOption"	"1"		
		"font"			"HudHeaderLarge"

		"VoteButton"
		{
			"fieldName"			"VoteButton"
			"ControlName" 		"Button"
			"command"			"mapvote -4"
			"labelText"			"#IngameUI_Endgame_CurrentScenario_SwitchTeams"
		}
	}
}
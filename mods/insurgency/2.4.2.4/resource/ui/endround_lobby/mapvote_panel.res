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
		"wide"						"750" 
		"tall"						"45"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"#endgamevote_title"
		"textInsetX"				"0"
	}	
	
	"Timer"
	{
		"fieldName"					"Timer"
		"ControlName"				"Label"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"750" 
		"tall"						"45"
		
		"allcaps"					"1"
		"font"						"HudCommonLarge"
		"labelText"					"0:00"
		"textInsetX"				"0"
		"textAlignment"				"east"
		"proportionalToParent"		"1"	
	}	
	
	"MapButton0"
	{
		"fieldName"		"MapButton0"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"53"
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
		"ypos"			"53"
		"wide"			"240"
		"tall"			"120"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton2"
	{
		"fieldName"		"MapButton2"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"495"
		"ypos"			"53"
		"wide"			"240" 
		"tall"			"120"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton3"
	{
		"fieldName"		"MapButton3"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"180"
		"wide"			"240"
		"tall"			"120"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton4"
	{
		"fieldName"		"MapButton4"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"248"
		"ypos"			"180"
		"wide"			"240"	
		"tall"			"120"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"MapButton5"
	{
		"fieldName"		"MapButton5"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"495"
		"ypos"			"180"
		"wide"			"240"
		"tall"			"120"
		
		"enabled"		"1"
		"visible"		"1"
	}
	
	"ExtendButton"
	{
		"fieldName"		"ExtendButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"0"
		"ypos"			"308"
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
			"labelText"			"#endgamevote_extend"
		}
	}

	"ShuffleButton"
	{
		"fieldName"		"ShuffleButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"248" 
		"ypos"			"308"
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
			"labelText"			"#endgamevote_shuffle"
		}
	}	

	"RandomButton"
	{
		"fieldName"		"RandomButton"
		"ControlName"	"CMapVoteButton"
		
		"xpos"			"495"
		"ypos"			"308"
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
			"labelText"			"#endgamevote_random"
		}
	}		
}
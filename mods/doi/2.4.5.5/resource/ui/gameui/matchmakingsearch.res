"Resource/UI/GameUI/MatchmakingSearch.res"
{
	"MatchmakingSearch"
	{	
		"ControlName"				"Frame"
		xpos						485
		ypos						27
		wide						f545
		tall						f57
		proportionalToParent		1

		"BackButton"
		{	
			"ControlName"			"Button"
			"fieldName"				"BackButton"
			"xpos"					"0"
			"ypos"					"c68"
			"proportionalToParent"		"1"
			"wide"					"140"
			"visible"				"1"
			"enabled"				"0"
			
			"tabPosition"			"0"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			
			"labelText"				"#GameUI_mm_return_to_mm"
			"style"					"MainMenuButton"
			"command"				"BtnBack"
			"font"					"ButtonFont"
			"auto_wide_tocontents"  	"1"
			
			"tall"  				"16" 
			"paintbackground"		"1"
			"allcaps"				"1"
			"textinsetx"			"40"
			"textAlignment"			"center"
		}

		"Progress"
		{
			"ControlName"				"Label"
			"fieldName"				"Progress"
			"xpos"					"0"
			"ypos"					"C-100"
			"zpos"					"1"
			"wide"					"f"
			"tall"					"100"	
			"proportionalToParent"		"1"
			"textAlignment"			"center"
			"wrap"					"1"
			
			"font"					"MatchmakingProgress"
			"labelText"				""
		}
	}
}
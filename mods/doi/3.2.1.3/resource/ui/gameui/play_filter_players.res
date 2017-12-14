"Resource/UI/gameui/play_filter_players.res"
{
	
	"FilterPanelPlayers"
	{
		"wide"				"f"
		"tall"				"66"	
		"proportionalToParent"	"1"	
		
		"paintbackground"		"0" 
			
		"Min"
		{
			"ControlName"			"Label"

			"xpos"					"7"
			"ypos"					"9"
			"wide"					"f14"
			"tall"					"16"
			"proportionalToParent"	"1"	
						
			"labelText"				"#GameUI_mm_filter_minplayers"
			"Font"					"FoundationSans14"
			"allcaps"				"1"
			"paintbackground"		"0" 
			"textAlignment"			"west"
		}	
		
		"MinSlider"
		{
			"xpos"					"7"
			"ypos"					"25"
			"wide"					"f14"
			"tall"					"10"
			"proportionalToParent"	"1"	
						
			"paintbackground"		"0" 
			"bgcolor_override"		"0 255 0 255" // PH

			"minValue"				"1"
			"maxValue"				"64"
			"labelText"				""
			
			"LblValue"
			{
				"xpos"					"r12"
				"ypos"					"0"
				"wide"					"12"
				"tall"					"f"
				"proportionalToParent"	"1"	
							
				"ControlName"			"Label"
				"labelText"				""
				"Font"					"FoundationSans14"
				"allcaps"				"1"
				"textAlignment"			"center"
			}

			"PrgValue"
			{
				"fieldName"						"PrgValue"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"6"
				"wide"							"f17"
				"tall"							"f"
				"autoResize"					"0"
				"pinCorner"						"1"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"proportionalToParent"			"1"
				"paintbackground"				"0"
			}	

		}

		"Max"
		{
			"ControlName"			"Label"

			"xpos"					"7"
			"ypos"					"38"
			"wide"					"f"
			"tall"					"16"
			"proportionalToParent"	"1"	
						
			"labelText"				"#GameUI_mm_filter_maxplayers"
			"Font"					"FoundationSans14"
			"allcaps"				"1"
			"paintbackground"		"0" 
			"textAlignment"			"west"
		}	

		"MaxSlider"
		{
			"xpos"					"7"
			"ypos"					"54"
			"wide"					"f14"
			"tall"					"10"
			"proportionalToParent"	"1"	
						
			"paintbackground"		"0" 
			"bgcolor_override"		"0 255 0 255" // PH

			"minValue"				"1"
			"maxValue"				"64"
			"labelText"				""
			
			"LblValue"
			{
				"xpos"					"r12"
				"ypos"					"0"
				"wide"					"12"
				"tall"					"f"
				"proportionalToParent"	"1"	
							
				"ControlName"			"Label"
				"labelText"				""
				"Font"					"FoundationSans14"
				"allcaps"				"1"
				"textAlignment"			"center"
			}

			"PrgValue"
			{
				"fieldName"						"PrgValue"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"5"
				"wide"							"f17"
				"tall"							"f"
				"autoResize"					"0"
				"pinCorner"						"1"
				"visible"						"1"
				"enabled"						"1"
				"tabPosition"					"0"
				"proportionalToParent"			"1"
				"paintbackground"				"0"
			}	

		}
			
	}
}
"player_panel"
{		
	"CEndRoundStatPanel"
	{
		"ControlName"				"EditablePanel"
			
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"220"
		"tall"						"60"

		"visible"					"1"
		"enabled"					"1"

		"BG"
		{
			"ControlName"				"Panel"
			"xpos"						"0" 
			"ypos"						"0"
			"wide"						"f"	
			"tall"						"f"	
			"proportional" 				"1"
			"proportionalToParent"		"1"
			"visible"					"1"
			"paintbackground"			"1" 
			"bgcolor_override"	 		"20 20 20 120"
		}	

		"Value"
		{
			"ControlName"				"Label"
			"xpos"						"0" 
			"ypos"						"0"
			"wide"						"f"	
			"tall"						"26"			
			"visible"					"1"
			"textAlignment"				"west"
			"font"						"HudGenericText"
			"labelText"					""
			"allcaps"					"1"
			"proportional" 				"1"
			"proportionalToParent"		"1"
			"FgColor_override"			"242 238 225 255"
			"textInsetX"				"10"
			"use_proportional_insets" 	"1"
		}	

		"Line"
		{
			"ControlName"			"Panel"
			"xpos"					"8" 
			"ypos"					"25"
			"wide"					"f16"
			"tall"					"2"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
			"paintbackground"		"1" 
			"bgcolor_override"	 	"20 20 20 100"
		}
	}

	"Player"
	{
		"ControlName"				"CEndRoundPlayerPanel"
		"xpos"						"0" 
		"ypos"						"28"
		"wide"						"220"	
		"tall"						"35"		
		"zpos"						"10"	
		"visible"					"1"
		"proportional" 				"1"
		"proportionalToParent"		"1"
	}

}
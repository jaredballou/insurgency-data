"tagline_panel"
{		
	"CEndRoundTaglinePanel"
	{
		"ControlName"				"EditablePanel"
			
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"220"
		"tall"						"60"

		"visible"					"1"
		"enabled"					"1"
	}

	"BG"
	{
		"ControlName"				"Panel"
		"xpos"						"0" 
		"ypos"						"0"
		"wide"						"f"	
		"tall"						"f"	
		"zpos"						"-2"
		"proportional" 				"1"
		"proportionalToParent"		"1"
		"visible"					"1"
		"paintbackground"			"1" 
		"bgcolor_override"	 		"195 188 189 60"
	}	

	"TaglineBg"
	{
		"ControlName"				"ImagePanel"
		"xpos"						"4"
		"ypos"						"4"
		"wide"						"f8"
		"tall"						"23"
		"zpos"						"-2"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"gameui/tagline_bg"
		"proportional" 				"1"
		"proportionalToParent"		"1"
	}

	"Tagline"
	{
		"ControlName"				"Label"
		"xpos"						"4"
		"ypos"						"4"
		"wide"						"212"
		"tall"						"23"		
		"visible"					"1"
		"textAlignment"				"center"
		"font"						"HudEndRoundTaglineTitle"
		"proportional" 				"1"
		"proportionalToParent"		"1"
		"FgColor_override"			"0 0 0 255"
		"textInsetX"				"10"
		"use_proportional_insets" 	"1"
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

	"MouseoverHint"
	{
		"ControlName"				"ImagePanel"
		"xpos"						"r19"
		"ypos"						"8"
		"wide"						"15"
		"tall"						"15"
		"zpos"						"1"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"gameui/icon_info_off"
		"proportional" 				"1"
		"proportionalToParent"		"1"
		//"drawcolor_override"		"42 40 36 255"
	}

}
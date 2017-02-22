"Resource/UI/gameui/friends_listpanel.res"
{
	"friends_listpanel"
	{
		"ControlName"					"Frame"
		"fieldName"						"friends_listpanel"
		"wide"							"198"
		"tall"							"22"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"paintBorder"					"0"
		"selected_color"				"195 188 189 12"
		
		BG
		{
			ControlName					EditablePanel
			xpos						0
			ypos						0
			wide						f
			tall						f
			proportionalToParent		1
			
			paintbackground				1
			bgcolor_override			"30 25 25 100"
		}

		"PnlAvatar"
		{
			"ControlName"					"CAvatarImagePanel"
			"fieldName"						"PnlAvatar"
			"xpos"							"4"
			"ypos"							"2"
			"wide"							"18"
			"tall"							"18"    
			"visible"						"1"
			"bgcolor_override"				"255 255 255 255"
			"scaleImage"					"1"
		}

		"LblPlayerName"
		{
			"ControlName"					"Label"
			"fieldName"						"LblPlayerName"
			"xpos"							"26"
			"ypos"							"0"
			"wide"							"150"
			"tall"							"14"
			
			"visible"						"1"
			"enabled"						"1"
			
			"tabPosition"					"0"
			"labelText"						"Name"
			"textAlignment"					"west"
			"proportionalToParent"			"1"
			"font"							"FoundationSans14"
			
		}
		
		"LblPlayerStatus"
		{
			"ControlName"					"Marquee"
			"fieldName"						"LblPlayerStatus"
			"xpos"							"26"
			"ypos"							"14"
			"wide"							"165"
			"tall"							"8"
			"visible"						"1"
			"enabled"						"1"
			
			"labelText"						""
			"textAlignment"					"west"
			"proportionalToParent"			"1"
			"font"							"OratorStd9"
			"allcaps"						"1"
		}
	}
}
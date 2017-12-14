"mapvote_map"
{
	"wide"		"170"
	"tall"		"85"
	
	"VoteBackground"
	{
		"fieldName"		"VoteBackground"
		"ControlName"	"EditablePanelPassthrough"		
		"xpos"			"0"
		"ypos"			"r35"
		"zpos"			"0"
		"wide"			"f"
		"tall"			"35"		
		"visible"		"1"
		"enabled"		"1"

		"proportional" 				"1"
		"proportionalToParent"		"1"
		"shadow"		"1"
		"bgcolor_override" "0 0 0 230"
		
		backgroundtype 5
	}
	
	"VoteButton"
	{
		"fieldName"		"VoteButton"
		"ControlName"	"Button"		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"85"		
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"font"			"HudHeaderMedium"
		"defaultFgColor_override" "255 255 255 255"
		"defaultBgColor_override" "0 0 0 20"
		"armedBgColor_override" "0 0 0 100"
		"textinsety"	"30"
		"textinsetx"	"8"
		"textAlignment"	"left"
		"use_proportional_insets" "1"
		"shadow"		"1"
		
		"labeltext"		"Unknown"
	}
	
	"VoteCounterLabel"
	{
		"fieldName"		"VoteCounterLabel"
		"ControlName"	"Label"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"		
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "62 53 53 64"
		"fgcolor_override" "255 255 255 255"
		"textAlignment"	"center"
		"font"			"HudGenericText"
		"shadow"		"1"
		
		"labeltext"		"0"
	}
	
	"GamemodeLabel"
	{
		"fieldName"		"GamemodeLabel"
		"ControlName"	"Label"		
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"14"		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"font"			"HudGenericText"
		"allcaps"		"1"
		"fgcolor_override" "255 255 255 180"
		"bgcolor_override" "0 0 0 0"
		"textinsetx"	"8"
		"use_proportional_insets" "1"
		"shadow"		"1"
		
		"labeltext"		"Offensive"
	}
	
	"XPBonusTemp"
	{
		"fieldName"		"XPBonusTemp"
		"ControlName"	"EditablePanelPassthrough"		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"170"
		"tall"			"85"
		
		"visible"		"1"
		"enabled"		"1"
		
		"XPBonusPanel"
		{
			"fieldName"		"XPBonusPanel"
			"ControlName"	"EditablePanelPassthrough"		
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"140"
			"tall"			"15"		
			"visible"		"1"
			"enabled"		"1"

			"proportional" 				"1"
			"proportionalToParent"		"1"
			"shadow"		"1"
			"bgcolor_override" "62 200 53 128"
			
			backgroundtype 6
			
			"pincorner"					"1"
			PinnedCornerOffsetX 0
			PinnedCornerOffsetY 0
			
			"XPBonusLabel"
			{
				"fieldName"		"XPBonusLabel"
				"ControlName"	"Label"
				
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"138"
				"tall"			"f"		
				"visible"		"1"
				"enabled"		"1"
				
				"proportional" 				"1"
				"proportionalToParent"		"1"
				
				"pincorner"					"0"
				PinnedCornerOffsetX 0
				PinnedCornerOffsetY 0
				
				"bgcolor_override" "0 0 0 0"
				"fgcolor_override" "255 255 255 255"
				"textAlignment"	"east"
				"font"			"HudHeaderExtraSmallThin"
				"shadow"		"1"
				"labeltext"		"1.2× XP Boost"
				
				auto_wide_tocontents 0
				auto_tall_tocontents 0
			}
		}
	}
	
	"ImagePanel"
	{
		"fieldName"		"ImagePanel"
		"ControlName"	"ImagePanel"		
		"xpos"			"0" 
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"170"
		"tall"			"85"		
		"visible"		"1"
		"enabled"		"1"		
		"scaleImage"	"1"
		"fgcolor_override" "255 255 255 220"
		"bgcolor_override" "0 0 0 100"
		
		"image"			"maps/fallback_full"
	}
}
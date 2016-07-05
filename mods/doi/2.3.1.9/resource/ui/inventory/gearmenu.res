"Resource/UI/inventory/gearmenu.res"
{
	
	"GearMenu"
	{
		"fieldName"					"GearMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"30" // NOT USED, automatically aligned to bottom right. See offsets below.
		"ypos"						"30" // NOT USED, automatically aligned to bottom right. See offsets below.
		"wide"						"270"
		"tall"						"430"
		
		"CaptionFont"				"HudHeaderLarge"
		"ButtonFont"				"HudHeaderLarge"	
		"HeaderFont"				"HudHeaderLarge"
		"ListStart"					"35"
		"FgColor_override"			"195 188 189 255"
		
		// Offsets from bottom
		"OffsetRight"				"1090"
		"OffsetBottom"				"600" 
        "MaxHeight"                             "585"
        "ScrollBarSpacing"                      "2"
		
		// Title for the menu 
		"CaptionLabel"
		{
			"fieldName"					"HudHeaderLarge"
			"allcaps"					"1"
		}

		navRight					InventoryList
	}
}

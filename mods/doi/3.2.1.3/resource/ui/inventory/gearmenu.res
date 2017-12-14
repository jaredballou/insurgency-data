"Resource/UI/inventory/gearmenu.res"
{
	
	"GearMenu"
	{
		"fieldName"					"GearMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0" // NOT USED, automatically aligned to bottom right. See offsets below.
		"ypos"						"0" // NOT USED, automatically aligned to bottom right. See offsets below.
		"wide"						"786"
		"tall"						"100"
		
		"CaptionFont"				"HudHeaderLarge"
		"ButtonFont"				"HudHeaderLarge"	
		"HeaderFont"				"HudHeaderLarge"
		"ListStart"					"0"
		"FgColor_override"			"195 188 189 255"
		"noMouseInput"				"1"
		
		// Offsets from bottom
		"OffsetRight"				"100"
		"OffsetRightButton"			"0"
		"OffsetTop"					"0" 
		"OffsetTopHeader"			"0"
		"AutoResize"				"1"
		
		"GearButtonWidth"			"140"
		
		// Title for the menu 
		"CaptionLabel"
		{
			"fieldName"					"HudHeaderLarge"
			"allcaps"					"1"
		}

		navRight					InventoryList
	}
}

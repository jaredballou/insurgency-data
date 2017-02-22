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
		
		"CaptionFont"					"FoundationSansBold24"	
		"ButtonFont"				"FoundationSansBold24"		
		"HeaderFont"				"FoundationSansBold22"
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
			"fieldName"					"FoundationSansBold26"
			
			"allcaps"					"1"
		}

		navRight					InventoryList
	}
}

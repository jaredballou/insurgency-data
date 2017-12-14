"resource/UI/inventory/upgradetooltip.res"
{		
	"tooltip_upgrade"
	{
		"ControlName"				"CUpgradeTooltip"
		"fieldName"					"tooltip_upgrade"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"140"
		"tall"						"0"
		"visible"					"1"
		"enabled"					"1"
		"zpos"						"1000"
		
		"BackgroundColor"			"60 55 45 240"
		"BorderColor"				"195 188 172 100"
		
		"TooltipMargin"				"8" // Spacing between the button and tooltip.
	}
	
	"ItemImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ItemImage"
		
		"xpos"						"25"
		"ypos"						"10"
		"wide"						"f50"
		"tall"						"59"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		
		"scaleImage"					"1"
	}
	
	"ItemTitle"
	{
		"ControlName"				"Label"
		"fieldName"					"ItemTitle"
		
		"xpos"						"10"
		"ypos"						"80"
		"wide"						"0"
		"tall"						"18"
		"visible"					"0"
		"enabled"					"0"
		"proportionalToParent"		"1"		
		
		"font"						"HudHeaderMedium"
		"allcaps"					"1"
		"labelText"					""
		"textAlignment"				"south-west"
		"fgcolor_override"			"242 235 216 255"
	}
	
	"ItemDesc"
	{
		"ControlName"				"Label"
		"fieldName"					"ItemDesc"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		"shadow"					"1"
		
		"font"						"HudDescriptiveVariableWidth"
		"allcaps"					"0"
		"wrap"						"1"
		"centerwrap"				"1"
		"textAlignment"				"center"
		"fgcolor_override"			"242 235 216 128"
	}
}
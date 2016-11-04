"resource/UI/inventory/upgradetooltip.res"
{		
	"tooltip_upgrade"
	{
		"ControlName"				"CUpgradeTooltip"
		"fieldName"					"tooltip_upgrade"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"165"
		"tall"						"200"
		"visible"					"1"
		"enabled"					"1"
		"zpos"						"20"
		
		"BGColor"					"38 38 39 255"
		"TooltipMargin"				"0" // Spacing between the button and tooltip.
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
		"wide"						"f20"
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
		
		"xpos"						"10"
		"ypos"						"76"
		"wide"						"f20"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		
		"font"						"HudGenericTextNormal"
		"allcaps"					"0"
		"wrap"						"1"
		"textAlignment"				"north-west"
		"fgcolor_override"			"242 235 216 128"
	}
}
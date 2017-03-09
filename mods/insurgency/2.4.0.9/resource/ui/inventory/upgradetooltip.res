"resource/UI/inventory/upgradetooltip.res"
{		
	"tooltip_upgrade"
	{
		"ControlName"					"CUpgradeTooltip"
		"fieldName"					"tooltip_upgrade"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"210"
		"tall"						"600"
		"visible"					"1"
		"enabled"					"1"
		"zpos"						"20"
		
		"BGColor"					"0 0 0 200"
		"TooltipMargin"				"5" // Spacing between the button and tooltip.
	}
	
	"ItemImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"					"ItemImage"
		
		"xpos"						"25"
		"ypos"						"0"
		"wide"						"f50"
		"tall"						"80"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		
		"scaleImage"					"1"
	}
	
	"ItemTitle"
	{
		"ControlName"					"Label"
		"fieldName"					"ItemTitle"
		
		"xpos"						"10"
		"ypos"						"90"
		"wide"						"f20"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		
		"font"						"FoundationSansBold18"
		"allcaps"					"1"
		"labelText"					""
		"textAlignment"				"south-west"
		"fgcolor_override"			"242 235 216 255"
	}
	
	"ItemDesc"
	{
		"ControlName"					"Label"
		"fieldName"					"ItemDesc"
		
		"xpos"						"10"
		"ypos"						"110"
		"wide"						"f20"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		"proportionalToParent"		"1"		
		
		"font"						"FoundationSans13"
		"allcaps"					"0"
		"wrap"						"1"
		"textAlignment"				"north-west"
		"fgcolor_override"			"242 235 216 128"
	}
}
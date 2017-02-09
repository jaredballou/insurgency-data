"resource/UI/endround_lobby/xp_panel.res"
{
	"PanelRankUp"
	{
		"ControlName"			"CRankupPanel"
		"fieldName"				"PanelRankUp"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		"visible"				"0"
		"enabled"				"1"
		"proportionalToParent" 	"1"
	}

	"BackgroundPanel"
	{	
		"ControlName"			"Panel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"625"
		"tall"					"100"
		"proportionalToParent"	"1"
		"noMouseInput"			"1"
		"paintbackground"		"1"
		"bgcolor_override"	 	"38 36 32 150"
	}
	
	"ImageCurrentRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageCurrentRank"
		"xpos"					"24"
		"ypos"					"24"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"LabelCurrentRankLevel"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelCurrentRankLevel"
		"xpos"					"5"
		"ypos"					"55"
		"wide"					"70"
		"tall"					"15"
		"visible"				"1"
		"font"					"HudHeaderLarge"
		"textAlignment"			"center"
	}

	"ImageNextRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageNextRank"
		"xpos"					"444"
		"ypos"					"24"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"LabelNextRankLevel"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelNextRankLevel"
		"xpos"					"425"
		"ypos"					"55"
		"wide"					"70"
		"tall"					"15"
		"visible"				"1"
		"font"					"HudHeaderLarge"
		"textAlignment"			"center"
	}
	
	"LabelRankName"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelRankName"
		"xpos"					"80"
		"ypos"					"10"
		"wide"					"340"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"labelText"				"PRIVATE II"
		"font"					"HudHeaderLarge"
	}
	
	"PanelProgress"
	{
		"ControlName"			"CRankProgressPanel"
		"fieldName"				"PanelProgress"
		"xpos"					"80"
		"ypos"					"30"
		"wide"					"340"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
	}
}
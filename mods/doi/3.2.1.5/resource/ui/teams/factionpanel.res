"Resource/UI/teams/factionpanel.res"
{
	"FactionName"
	{
		"ControlName"			"Label"
		"fieldName"				"FactionName"
		"font"					"HudHeaderExtraExtraLarge"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"30"
		"wide"					"280"
		"tall"					"35"
		"visible"				"1"
	}
	
	"FactionPopulation"
	{
		"ControlName"			"Label"
		"fieldName"				"FactionPopulation"
		"font"					"HudGenericTextExtraLarge"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"65"
		"wide"					"280"
		"tall"					"35"
		"visible"				"1"	
	}
	
	"FactionRole"
	{
		"ControlName"			"Label"
		"fieldName"				"FactionPopulation"
		"font"					"HudGenericTextExtraLarge"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"90"
		"wide"					"280"
		"tall"					"35"
		"visible"				"1"	
	}
	
	
	"FactionEmblem"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"FactionEmblem"
		"xpos"					"65"
		"ypos"					"110"
		"wide"					"150"
		"tall"					"150"
		"scaleImage"			"1"
		"proportionalToParent"	"1"
		"visible"				"1"
	}
	
	"JoinButton"
	{
		"ControlName"			"Button"
		"fieldName"				"JoinButton"
		"font"					"HudHeaderExtraLarge"
		"textAlignment"			"center"
		"xpos"					"5"
		"ypos"					"320"
		"wide"					"270"
		"tall"					"55"
		"visible"				"1"
		
		defaultfgColor_override		"242 235 216 255"
		defaultbgcolor_override		"53 51 38 255"
		armedfgcolor_override		"242 235 216 255"
		armedbgcolor_override		"53 51 38 200"
		depressedfgcolor_override	"242 235 216 255"
		depressedbgcolor_override	"53 51 38 200"

		sound_armed				UI/menu_focus.wav
		sound_depressed			UI/menu_click.wav
	}
	
	"UnitButtonList"
	{
		"ControlName"			"CButtonList"
		"fieldName"				"UnitButtonList"
		"xpos"					"8"
		"ypos"					"300"
		"wide"					"264"
		"tall"					"195"
		"visible"				"0"
		"AutoResize"			"0"
		"ListStart"				"28"
		"ButtonPadding"			"4"
	}
}
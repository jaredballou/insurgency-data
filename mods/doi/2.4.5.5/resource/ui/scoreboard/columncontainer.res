"resource/UI/columncontainer.res"
{
	"TeamLogoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamLogoImage"
		
		"xpos"					"-6"
		"ypos"					"-2"
		
		"?nonlocal_team"
		{
			"xpos"				"-6"
		}
		
		"wide"					"56"
		"tall"					"56"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"scaleImage"			"1"
		"image"					"avatar_default_64"
		"zpos"			"-1"
	}
	
	"TeamNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TeamNameLabel"
		"xpos"					"46"
		"ypos"					"0"
		
		"?nonlocal_team"
		{
			"xpos"				"46"
		}
		
		"wide"					"250"
		"tall"					"42"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"HudHeaderTeamName"
		"allcaps"				"1"
		"fgColor_override"		"242 235 216 255"
	}
	
	"ScoreLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ScoreLabel"
		"xpos"					"46"
		"ypos"					"24"
		
		"?nonlocal_team"
		{
			"xpos"				"46"
		}
		
		"wide"					"388"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"HudGenericText"
		"allcaps"				"1"	
		"fgColor_override"		"53 51 38 255"
	}
}

"resource/UI/columncontainer.res"
{
	"TeamLogoImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamLogoImage"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"?nonlocal_team"
		{
			"xpos"				"388"
		}
		
		"wide"					"48"
		"tall"					"48"
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
		"xpos"					"50"
		"ypos"					"0"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"textAlignment"		"east"
		}
		
		"wide"					"388"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"FoundationSansBold20"
		"allcaps"				"1"
		"fgColor_override"		"242 235 216 255"
	}
	
	"ScoreLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ScoreLabel"
		"xpos"					"50"
		"ypos"					"18"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"textAlignment"		"east"
		}
		
		"wide"					"388"
		"tall"					"36"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 0"
		"LocalPlayer"			"1"
		"textInsetX"			"10"
		"font"					"OratorStd12"
		"allcaps"				"1"	
		"fgColor_override"		"242 235 216 255"
	}
	
	"TeamJoinButton"
	{
		"ControlName"			"TeamJoinButton"
		"fieldName"				"TeamJoinButton"
		"xpos"					"270"
		"ypos"					"15"
		"wide"					"170"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"font"					"OratorStd14"
		"textAlignment"			"center"
		"defaultFgColor_override" "195 188 189 255"
		"armedFgColor_override"	"242 235 216 255"
		"bgColor_override"		"62 53 53 128"
		"armedBgColor_override"	"27 22 22 255"
		"allcaps"				"1"
		
		"?nonlocal_team"
		{
			"xpos"				"0"
			"TeamNumber"		"1"
		}
	}
	
	"PlayerList"
	{
		"ControlName"			"TeamPlayerList"
		"fieldName"				"TeamLeftPlayerList"
		"xpos"					"0"
		"ypos"					"53"
		"wide"					"600"	
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		
		"LocalTeam"				"1"
		
		"?nonlocal_team"
		{
			"LocalTeam"			"0"
			"bgColor_override"		"34 28 28 64"
		}
		
		"font"					"HudDescriptiveTextSmall"
		"bgColor_override"		"34 28 28 194"
		"fgColor_override"		"242 235 216 255"
		"linespacing"			"25"
		"AvatarWidth"			"34"
		"NameWidth"				"158"
		"SpecialIconWidth"		"26"
		"ScoreWidth"			"57"
		"ObjectiveWidth"		"57"
		"KillDeathWidth"		"57"
		"VoipWidth"				"15"
		"PingWidth"				"27"
	}
}

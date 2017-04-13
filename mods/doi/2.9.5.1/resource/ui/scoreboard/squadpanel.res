"resource/UI/scoreboard/squadpanel.res"
{
	"SquadList"
	{
		"ControlName"			"SquadPlayerList"
		"fieldName"				"SquadPlayerList"
		"xpos"					"0"
		"ypos"					"21"
		"wide"					"326"	
		"tall"					"500"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		
		"font"					"HudGenericText"
		"bgColor_override"		"34 28 28 0"
		"fgColor_override"		"165 165 165 255"
		"linespacing"			"25"
		"AvatarWidth"			"18"
		"NameWidth"				"120"
		"SpecialIconWidth"		"26"
		"ScoreWidth"			"34"
		"ObjectiveWidth"		"24"
		"KillDeathWidth"		"44"
		"PingWidth"				"26"
		"VoipWidth"				"18"
		"RankClassColumnWidth"	"24"
		"ClassIconWidth"		"14"
		"RankIconWidth"			"16"
	}
	
	ImgPing
	{
		ControlName				ImagePanel
		xpos					272
		ypos					22
		zpos					2
		wide					18
		tall					18
		proportionalToParent	1
			
		image					hud/icon_ping
		scaleImage				1	
		maintainAspectRatio		0
		noMouseInput			1
	}
	
	"JoinButton"
	{
		"ControlName"			"Button"
		"fieldName"				"JoinButton"
		"xpos"					"c-90"
		"ypos"					"274"
		"wide"					"180"
		"tall"					"30"
		"command"				"joinsquad"
		"labelText"				"#IngameUI_Team_JoinFaction"
		"font"					"HudHeaderLarge"
		"textAlignment"			"center"
		
		defaultfgColor_override		"242 235 216 255"
		defaultbgcolor_override		"53 51 38 255"
		armedfgcolor_override		"242 235 216 255"
		armedbgcolor_override		"53 51 38 200"
		depressedfgcolor_override	"242 235 216 255"
		depressedbgcolor_override	"53 51 38 200"

		sound_armed				UI/menu_focus.wav
		sound_depressed			UI/menu_click.wav

	}
}
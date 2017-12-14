"resource/UI/endround_lobby/xp_panel.res"
{
	"PanelRankUp"
	{
		"ControlName"			"CRankupPanel"
		"fieldName"				"PanelRankUp"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
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
		"zpos"					"-2"
		"wide"					"986"
		"tall"					"156"
		"proportionalToParent"	"1"
		"noMouseInput"			"1"
		"paintbackground"		"1"
		"bgcolor_override"	 	"0 0 0 0"
	}
	
	"ProgressBarBackground"
	{	
		"ControlName"			"Panel"
		"xpos"					"22"
		"ypos"					"93"
		"zpos"					"-1"
		"wide"					"943"
		"tall"					"50"
		"proportionalToParent"	"1"
		"noMouseInput"			"1"
		"paintbackground"		"1"
		"bgcolor_override"	 	"20 20 20 120"
	}

	"EarnedTaglines"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"22"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"

		"paintbackground"		"0"
		"bgcolor_override"	 	"255 20 20 10"

		"LabelTaglineEarned"
		{
			"ControlName"			"Label"
			"xpos"					"0"
			"ypos"					"r33"
			"wide"					"200"
			"tall"					"10"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#Tagline_UI_Earned_NoPersist"
			"font"					"HudGenericText"
			"textAlignment"			"left"
			"allcaps"				"1"
			"FgColor_override"		"42 40 36 255"
		}

		"TaglineBg"
		{
			"ControlName"				"ImagePanel"
			"xpos"						"0"
			"ypos"						"r23"
			"wide"						"200"
			"tall"						"23"
			"zpos"						"-2"
			"visible"					"1"
			"enabled"					"1"
			"scaleImage"				"1"
			"image"						"gameui/tagline_bg"
			"proportional" 				"1"
			"proportionalToParent"		"1"
			"drawcolor"					"255 255 255 128"
		}

		"Tagline"
		{
			"ControlName"				"Label"
			"xpos"						"4"
			"ypos"						"r23"
			"wide"						"212"
			"tall"						"23"
			"visible"					"1"
			"textAlignment"				"west"
			"font"						"HudEndRoundTaglineTitle"
			"proportional" 				"1"
			"proportionalToParent"		"1"
			"FgColor_override"			"42 40 36 255"
			"textInsetX"				"0"
			"use_proportional_insets" 	"1"
		}	

		"MouseoverHint"
		{
			"ControlName"				"ImagePanel"
			"xpos"						"216"
			"ypos"						"r19"
			"wide"						"15"
			"tall"						"15"
			"zpos"						"1"
			"visible"					"1"
			"enabled"					"1"
			"scaleImage"				"1"
			"image"						"gameui/icon_info_off"
			"proportional" 				"1"
			"proportionalToParent"		"1"
			//"drawcolor_override"		"42 40 36 255"
		}

		"MouseoverHotspot"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"4"
			"ypos"					"r23"
			"wide"					"232"
			"tall"					"23"
			"visible"				"1"
			"enabled"				"1"
			"noMouseInput"			"1"
			"proportional" 				"1"
			"proportionalToParent"		"1"
		}
	}
	
	"PanelProgress"
	{
		"ControlName"			"CRankProgressPanel"
		"fieldName"				"PanelProgress"
		"xpos"					"53"
		"ypos"					"114"
		"zpos"					"0"
		"wide"					"880"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"ProgressSegmentTall"	"15"
		"ProgressSegmentSpacing" "2"
		"ProgressBgColor"		"42 40 36 200"
	}

	"LabelProgress"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelProgress"
		"xpos"					"53"
		"ypos"					"114"
		"zpos"					"2"
		"wide"					"880"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"labelText"				"0/500"
		"textAlignment"			"center"
		"font"					"HudGenericText"
		"FgColor_override"		"240 240 230 255"
		"shadow"				"1"
	}

	"LabelPlayerName"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelPlayerName"
		"xpos"					"26"
		"ypos"					"50"
		"wide"					"445"
		"tall"					"35"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"labelText"				"John Doe"
		"font"					"HudHeaderExtraExtraLarge"
		"textAlignment"			"left"
		"FgColor_override"		"242 238 225 255"
	}

	"LabelRankName"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelRankName"
		"xpos"					"54"
		"ypos"					"102"
		"wide"					"200"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"labelText"				"PRIVATE"
		"font"					"HudGenericText"
		"textAlignment"			"west"
		"allcaps"				"1"
	}
		
	"LabelNextRankName"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelNextRankName"
		"xpos"					"732"
		"ypos"					"102"
		"wide"					"200"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"textAlignment"			"east"
		"labelText"				"CORPORAL"
		"font"					"HudGenericText"
		"allcaps"				"1"
	}
	
	"ImageCurrentRibbon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageCurrentRibbon"
		"xpos"					"28"
		"ypos"					"111"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"ImageCurrentRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageCurrentRank"
		"xpos"					"28"
		"ypos"					"111"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}
	
	"ImageCurrentStar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageCurrentStar"
		"xpos"					"28"
		"ypos"					"111"
		"zpos"					"4"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"ImageNextRibbon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageNextRibbon"
		"xpos"					"938"
		"ypos"					"111"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}
	
	"ImageNextRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageNextRank"
		"xpos"					"938"
		"ypos"					"111"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}
	
	"ImageNextStar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageNextStar"
		"xpos"					"938"
		"ypos"					"111"
		"zpos"					"4"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"PersonalStats"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"476"
		"ypos"					"18"
		"wide"					"480"
		"tall"					"70"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"

		// Debug bg
		"paintbackground"		"0" 
		"bgcolor_override"	 	"20 20 20 0"


		// Temporary stats
		"StatWeaponLabel"
		{
			"ControlName"			"Label"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#IngameUI_EndGame_PersonalStat_Weapon"
			"font"					"HudHeaderLarge"
			// "textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatWeaponImage"
		{
			"ControlName"		"ImagePanel"
			"xpos"					"5"
			"ypos"					"25"
			"wide"					"90"
			"tall"					"45"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"image"				""
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"drawcolor_override"	"240 240 230 255"
		}

		"StatClassLabel"
		{
			"ControlName"			"Label"
			"xpos"					"135"
			"ypos"					"0"
			"wide"					"50"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#IngameUI_EndGame_PersonalStat_Class"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatClassImage"
		{
			"ControlName"		"ImagePanel"
			"xpos"					"145"
			"ypos"					"32"
			"wide"					"30"
			"tall"					"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"image"				""
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"drawcolor_override"	"240 240 230 255"
		}

		"StatKillsLabel"
		{
			"ControlName"			"Label"
			"xpos"					"200"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#IngameUI_EndGame_PersonalStat_Kills"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatKillsValue"
		{
			"ControlName"			"Label"
			"xpos"					"200"
			"ypos"					"30"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"0"
			"font"					"HudHeaderExtraLarge"
			"textAlignment"			"center"
			"FgColor_override"		"240 240 230 255"
		}

		"StatAssistsLabel"
		{
			"ControlName"			"Label"
			"xpos"					"300"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#IngameUI_EndGame_PersonalStat_Assists"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatAssistsValue"
		{
			"ControlName"			"Label"
			"xpos"					"300"
			"ypos"					"30"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"0"
			"font"					"HudHeaderExtraLarge"
			"textAlignment"			"center"
			"FgColor_override"		"240 240 230 255"
		}

		"StatObjectivesLabel"
		{
			"ControlName"			"Label"
			"xpos"					"400"
			"ypos"					"0"
			"wide"					"100"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"#IngameUI_EndGame_PersonalStat_Objectives"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatObjectivesValue"
		{
			"ControlName"			"Label"
			"xpos"					"400"
			"ypos"					"30"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent" 	"1"
			"labelText"				"0"
			"font"					"HudHeaderExtraLarge"
			"textAlignment"			"center"
			"FgColor_override"		"240 240 230 255"
		}
	}
}
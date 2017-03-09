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
		"wide"					"200"
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
		"xpos"					"56"
		"ypos"					"102"
		"wide"					"200"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"labelText"				"PRIVATE"
		"font"					"HudGenericText"
		"textAlignment"			"left"
		"allcaps"				"1"
	}
		
	"LabelNextRankName"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelNextRankName"
		"xpos"					"865"
		"ypos"					"102"
		"wide"					"70"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"textAlignment"			"east"
		"labelText"				"CORPORAL"
		"font"					"HudGenericText"
		"allcaps"				"1"
	}

	"ImageCurrentRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageCurrentRank"
		"xpos"					"40"
		"ypos"					"108"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent" 	"1"
		"scaleImage"			"1"
	}

	"ImageNextRank"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ImageNextRank"
		"xpos"					"920"
		"ypos"					"108"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"24"
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
		"visible"				"0"
		"enabled"				"0"
		"font"					"HudGenericTextLarge"
		"textAlignment"			"center"
	}
	
	"LabelNextRankLevel"
	{
		"ControlName"			"Label"
		"fieldName"				"LabelNextRankLevel"
		"xpos"					"425"
		"ypos"					"55"
		"wide"					"70"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
		"font"					"HudGenericTextLarge"
		"textAlignment"			"center"
	}

	"PersonalStats"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"r510"
		"ypos"					"15"
		"wide"					"480"
		"tall"					"80"
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
			"textAlignment"			"center"
			"FgColor_override"		"42 40 36 255"
		}

		"StatWeaponImage"
		{
			"ControlName"		"ImagePanel"
			"xpos"					"0"
			"ypos"					"30"
			"wide"					"100"
			"tall"					"50"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"image"				""
			"proportional" 			"1"
			"proportionalToParent"	"1"
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
			"ypos"					"40"
			"wide"					"30"
			"tall"					"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"image"				""
			"proportional" 			"1"
			"proportionalToParent"	"1"
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
			"tall"					"50"
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
			"tall"					"50"
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
			"tall"					"50"
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
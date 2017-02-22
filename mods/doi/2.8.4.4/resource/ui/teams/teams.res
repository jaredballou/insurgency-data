"Resource/UI/teams/teams.res"
{
	"team"
	{
		"ControlName"			"CDOITeamMenu"
		"fieldName"				"team"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"#"
		"tall"					"#"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"1"
		"Texture1"				"vgui/bg_ingame"
		"bgcolor_override"		"255 255 255 255"
	}
	
	// Wrap our UI in this 1280x720 container, scaled up and offsets are applied so 
	// aspect ratio is maintained.
	"RatioContainer"
	{
		"ControlName"			"EditablePanelPassthrough"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"1280"
		"tall"					"720"
		"proportional" 			"1"
		"proportionalToParent"	"1"
		"applyAspectRatioOffsets" "1"

		"MapNameLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"MapNameLabel"
			"font"					"HudHeaderExtraExtraLarge"
			"proportionalToParent"	"1"
			"xpos"					"78"
			"ypos"					"67"
			"wide"					"280"
			"tall"					"35"
			"visible"				"1"
			"allcaps"				"1"
		}
		
		"GameModeLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"GameModeLabel"
			"font"					"HudGenericTextLarger"
			"proportionalToParent"	"1"
			"xpos"					"79"
			"ypos"					"110"
			"wide"					"280"
			"tall"					"35"
			"visible"				"1"
			"allcaps"				"1"
		}
				
		"SpectateButton"
		{
			"ControlName"			"Button"
			"fieldName"				"SpectateButton"
			"labelText"				"#IngameUI_Team_JoinSpectate"
			"font"					"HudHeaderExtraLarge"
			"proportionalToParent"	"1"
			"xpos"					"r255"
			"ypos"					"70"
			"wide"					"178"
			"tall"					"28"
			"command"				"spectate"
		}
		
		"BottomBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BottomBar"
			"xpos"					"75"
			"ypos"					"109"
			"wide"					"1138"
			"tall"					"2"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"

			"paintbackground"		"1" 
			"bgcolor_override"		"222 218 205 120"
		}
		
		"TeamOnePanel"
		{
			"ControlName"			"CTeamFactionPanel"
			"fieldName"				"TeamOnePanel"
			"xpos"					"c-499"
			"ypos"					"154"
			"wide"					"280"
			"tall"					"500"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"		
			"TeamNumber"			"2"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/bg_selected_team"
		}
		
		"TeamTwoPanel"
		{
			"ControlName"			"CTeamFactionPanel"
			"fieldName"				"TeamTwoPanel"
			"xpos"					"c215"
			"ypos"					"154"
			"wide"					"280"
			"tall"					"500"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"		
			"TeamNumber"			"3"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/bg_selected_team"
		}

		"UnitInfoPanel"
		{
			"ControlName"			"CTeamUnitInfoPanel"	
			"fieldName"				"UnitInfoPanel"
			"xpos"					"c-220"
			"ypos"					"110"
			"wide"					"400"
			"tall"					"550"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"				
		}
		
		"ConfirmButton"
		{
			"ControlName"			"Button"
			"fieldName"				"ConfirmButton"
			"labelText"				"#IngameUI_Team_Confirm"
			"font"					"HudHeaderExtraLarge"
			"textAlignment"			"center"
			"proportionalToParent"	"1"
			"command"				"confirm"

			"xpos"						"c-62"
			"ypos"						"658"
			"zpos"						"999"
			"wide"						"124"
			"tall"						"32"
			"allcaps"					"0"
		}
		
		"AutoAssignButton"
		{
			"ControlName"			"Button"
			"fieldName"				"AutoAssignButton"
			"labelText"				"#IngameUI_Team_AutoAssign"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"proportionalToParent"	"1"
			"xpos"					"16"
			"ypos"					"666"
			"zpos"					"999"
			"wide"					"125"
			"tall"					"35"
			"command"				"autoassign"
			"enabled"				"0"
			"visible"				"0"
		}
	}
}
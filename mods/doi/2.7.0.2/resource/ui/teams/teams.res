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

		"AutoAssignButton"
		{
			"ControlName"			"Button"
			"fieldName"				"AutoAssignButton"
			"labelText"				"#IngameUI_Team_AutoAssign"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"proportionalToParent"	"1"
			"xpos"					"r240"
			"ypos"					"40"
			"wide"					"200"
			"tall"					"30"
			"command"				"autoassign"
		}
		
		"SpectateButton"
		{
			"ControlName"			"Button"
			"fieldName"				"SpectateButton"
			"labelText"				"#IngameUI_Team_JoinSpectate"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"proportionalToParent"	"1"
			"xpos"					"r460"
			"ypos"					"40"
			"wide"					"200"
			"tall"					"30"
			"command"				"spectate"
		}
		
		"ConfirmButton"
		{
			"ControlName"			"Button"
			"fieldName"				"ConfirmButton"
			"labelText"				"#IngameUI_Team_Confirm"
			"font"					"HudHeaderLarge"
			"textAlignment"			"center"
			"proportionalToParent"	"1"
			"xpos"					"c-50"
			"ypos"					"600"
			"wide"					"100"
			"tall"					"25"
			"command"				"confirm"	
		}
		
		"BottomBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BottomBar"
			"xpos"					"40"
			"ypos"					"80"
			"wide"					"1200"
			"tall"					"2"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"

			"paintbackground"		"1" 
			"bgcolor_override"		"242 238 225 255"
		}
		
		"TeamOnePanel"
		{
			"ControlName"			"CTeamFactionPanel"
			"fieldName"				"TeamOnePanel"
			"xpos"					"c-450"
			"ypos"					"120"
			"wide"					"250"
			"tall"					"450"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"		
			"TeamNumber"			"2"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/bg_selected_team"
			"bgcolor_override"		"255 255 255 128"
		}
		
		"TeamTwoPanel"
		{
			"ControlName"			"CTeamFactionPanel"
			"fieldName"				"TeamTwoPanel"
			"xpos"					"c200"
			"ypos"					"120"
			"wide"					"250"
			"tall"					"450"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"		
			"TeamNumber"			"3"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/bg_selected_team"
			"bgcolor_override"		"255 255 255 128"
		}

		"UnitInfoPanel"
		{
			"ControlName"			"CTeamUnitInfoPanel"	
			"fieldName"				"UnitInfoPanel"
			"xpos"					"c-200"
			"ypos"					"120"
			"wide"					"400"
			"tall"					"480"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"				
		}
	}
}
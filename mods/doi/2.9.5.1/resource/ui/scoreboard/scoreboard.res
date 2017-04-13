"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CINSClientScoreBoardDialog"
		"fieldName"				"scores"
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
	RatioContainer
	{	
		ControlName				EditablePanelPassthrough
		xpos					0
		ypos					0
		wide					1280
		tall					720
		proportional 			1
		proportionalToParent	1
		applyAspectRatioOffsets	1
		
		"screendarken"
		{
			"ControlName"				"Panel"
			"fieldName"					"screendarken"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-3"
			"wide"						"f0"
			"tall"						"f0"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"51 47 44 60"
		}

		"topbar"
		{
			"ControlName"				"Panel"
			"fieldName"					"topbar"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"f0"
			"tall"						"58"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"0 0 0 180"
		}

		"ScoreboardTitle"
		{
			"ControlName"				"Label"
			"fieldName"					"ScoreboardTitle"
			"xpos"						"15"
			"ypos"						"0"
			"wide"						"180"
			"tall"						"58"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textAlignment"				"west"
			"font"						"HudHeaderExtraExtraLarge"
			"fgcolor_override"			"242 238 225 255"
			"bgcolor_override"			"0 0 0 0"
			"paintbackground"			"0"	
			"labelText"					"#UI_Scoreboard_Title"
			"shadow"					"1"
		}

		"MapLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"MapLabel"
			"xpos"						"c-90"
			"ypos"						"0"
			"wide"						"180"
			"tall"						"58"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textAlignment"				"center"
			"font"						"HudHeaderMedium"
			"fgcolor_override"			"242 238 225 255"
			"bgcolor_override"			"0 0 0 0"
			"paintbackground"			"0"	
			"labelText"					""
			"shadow"					"1"
			"textinsety"				"-2"
			"allcaps"					"1"
		}

		"ModeLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"ModeLabel"
			"xpos"						"c-90"
			"ypos"						"0"
			"wide"						"180"
			"tall"						"58"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textAlignment"				"center"
			"font"						"HudImportantMessage"
			"fgcolor_override"			"165 165 165 255"
			"bgcolor_override"			"0 0 0 0"
			"paintbackground"			"0"	
			"labelText"					""
			"shadow"					"1"
			"textinsety"				"18"
			"allcaps"					"1"
		}

		"ServerName"
		{
			"ControlName"				"Label"
			"fieldName"					"ServerName"
			"xpos"						"r256"
			"ypos"						"0"
			"wide"						"240"
			"tall"						"58"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textAlignment"				"east"
			"font"						"HudDescriptiveVariableWidthLarge"
			"fgcolor_override"			"242 238 225 255"
			"bgcolor_override"			"0 0 0 0"
			"paintbackground"			"0"	
			"labelText"					""
			"shadow"					"1"
			"allcaps"					"0"
			"textinsety"				"-2"
		}

		"ServerCount"
		{
			"ControlName"				"Label"
			"fieldName"					"ServerCount"
			"xpos"						"r256"
			"ypos"						"0"
			"wide"						"240"
			"tall"						"58"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textAlignment"				"east"
			"font"						"HudDescriptiveVariableWidth"
			"fgcolor_override"			"165 165 165 255"
			"bgcolor_override"			"0 0 0 0"
			"paintbackground"			"0"	
			"labelText"					""
			"shadow"					"1"
			"allcaps"					"0"
			"textinsety"				"18"
		}
		
		// -----------------------------------------------
		// Misc stuff
		// -----------------------------------------------
		"StatusBar"
		{
			"ControlName"			"ServerStatus"
			"fieldName"				"StatusBar"
			"xpos"					"r300"
			"ypos"					"10"
			"wide"					"100"
			"tall"					"35"
			"visible"				"0"
			"enabled"				"0"
			"BackgroundColor"		"34 28 28 0"
			"ValueBackgroundColor"	"InsLightGrey5"
			"LabelColor"			"InsLightGrey"
			"ValueColor"			"InsLightGrey"
			"LabelFont"				"HudHeaderSmall"
			"ValueFont"				"HudGenericText"

			"?is_solo"
			{
				"visible"			"0"
			}
		}
		
		"SpectatorList"
		{
			"ControlName"			"SpectatorList"
			"fieldName"				"SpectatorList"
			"xpos"					"30"
			"ypos"					"r60"	
			"wide"					"1220"
			"tall"					"48"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			
			"TeamLabel"
			{
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"1220"
				"tall"				"24"
				"paintbackground"	"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"HudHeaderLarge"
				"allcaps"			"1"
				"fgColor_override"	"242 238 225 255"
				"textalignment"		"east"
			}
			
			"PlayerList"
			{
				"xpos"				"0"
				"ypos"				"18"
				"wide"				"1220"
				"tall"				"24"
				"paintbackground"	"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"HudDescriptiveTextSmall"
				"fgColor_override"	"242 235 216 180"
				"textalignment"		"east"
			}
			
		}
		
		// -----------------------------------------------
		// Left Team Data
		// -----------------------------------------------

		"LeftTeamBackground"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"LeftTeamBackground"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-2"
			"wide"						"280"
			"tall"						"f0"
			"paintbackground"			"1"
			"PaintBackgroundType"		"1"
			"Texture1"					"vgui/gradient_linear_left"
		}

		"TeamLeftContainer"
		{
			"ControlName"			"ScoreboardColumnContainer"
			"xpos"					"12" 	
			"ypos"					"70"	
			"wide"					"326"
			"tall"					"600"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"1"
			"LocalPlayer"			"1"	

			"?is_solo"
			{
				"visible"			"0"
			}
		}

		"SquadListBorderLeftTop"
		{
			"ControlName"				"Panel"
			"fieldName"					"SquadListBorderLeftTop"
			"xpos"						"12" 	
			"ypos"						"164"	
			"wide"						"326"
			"tall"						"1"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"160 155 146 255"
		}

		"SquadListBorderLeftBottom"
		{
			"ControlName"				"Panel"
			"fieldName"					"SquadListBorderLeftBottom"
			"xpos"						"12" 	
			"ypos"						"600"
			"wide"						"326"
			"tall"						"1"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"160 155 146 255"
		}

		// -----------------------------------------------
		// Right Team Data
		// -----------------------------------------------

		"RightTeamBackground"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RightTeamBackground"
			"xpos"						"r280"
			"ypos"						"0"
			"zpos"						"-2"
			"wide"						"280"
			"tall"						"f0"
			"paintbackground"			"1"
			"PaintBackgroundType"		"1"
			"Texture1"					"vgui/gradient_linear_right"
		}

		"TeamRightContainer"
		{
			"ControlName"			"ScoreboardColumnContainer"
			"xpos"					"942" 	
			"ypos"					"70"	
			"wide"					"326"
			"tall"					"600"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"1"
			"LocalPlayer"			"0"

			"?is_coop"
			{
				"visible"			"0"
			}		
		}

		"SquadListBorderRightTop"
		{
			"ControlName"				"Panel"
			"fieldName"					"SquadListBorderRightTop"
			"xpos"						"942" 	
			"ypos"						"164"	
			"wide"						"326"
			"tall"						"1"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"160 155 146 255"
		}

		"SquadListBorderRightBottom"
		{
			"ControlName"				"Panel"
			"fieldName"					"SquadListBorderRightBottom"
			"xpos"						"942" 	
			"ypos"						"600"
			"wide"						"326"
			"tall"						"1"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"160 155 146 255"
		}
		
		// -----------------------------------------------
		// Overview
		// -----------------------------------------------
		"OverviewContainer"
		{
			"ControlName"			"COverviewContainer"
			"fieldName"				"OverviewContainer"
			"xpos"					"350"
			"ypos"					"70"
			"wide"					"580"
			"tall"					"580"
			"visible"				"1"
			"enabled"				"1"
		}

		// -----------------------------------------------
		// Other join buttons
		// -----------------------------------------------
		"SpectatorJoinButton"
		{
			"ControlName"			"TeamJoinButton"
			"fieldName"				"SpectatorJoinButton"
			"xpos"					"430" 
			"ypos"					"674"
			"wide"					"180"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"HudHeaderLarge"
			"TeamNumber"			"1"
			"FollowLocal"			"0"
			"UseTeamColor"			"0"
			"textAlignment"			"center"
			"allcaps"				"1"
			"zpos"					"999"

			defaultfgColor_override		"242 235 216 255"
			defaultbgcolor_override		"53 51 38 255"
			armedfgcolor_override		"242 235 216 255"
			armedbgcolor_override		"53 51 38 200"
			depressedfgcolor_override	"242 235 216 255"
			depressedbgcolor_override	"53 51 38 200"

			"?is_solo"
			{
				"visible"			"0"
			}
		}
		
		"AutoAssignJoinButton"
		{
			"ControlName"			"TeamJoinButton"
			"fieldName"				"AutoAssignJoinButton"
			"xpos"					"670" 	
			"ypos"					"674"
			"wide"					"180"
			"tall"					"30"
			"visible"				"1"
			"zpos"					"999"
			
			"?is_coop"
			{
				"visible"			"0"
			}
			
			"enabled"				"1"
			"font"					"HudHeaderLarge"
			"TeamNumber"			"5"
			"FollowLocal"			"0"
			"UseTeamColor"			"0"
			"textAlignment"			"center"
			
			defaultfgColor_override		"242 235 216 255"
			defaultbgcolor_override		"53 51 38 255"
			armedfgcolor_override		"242 235 216 255"
			armedbgcolor_override		"53 51 38 200"
			depressedfgcolor_override	"242 235 216 255"
			depressedbgcolor_override	"53 51 38 200"
		}
	}

}

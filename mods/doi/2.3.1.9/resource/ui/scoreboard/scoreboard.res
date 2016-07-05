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
		"paintbackground"			"0"
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
		
		// -----------------------------------------------
		// Misc stuff
		// -----------------------------------------------
		"StatusBar"
		{
			"ControlName"			"ServerStatus"
			"fieldName"				"StatusBar"
			"xpos"					"80"
			"ypos"					"8"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"BackgroundColor"		"34 28 28 128"
			"ValueBackgroundColor"	"InsLightGrey5"
			"LabelColor"			"InsLightGrey"
			"ValueColor"			"InsLightGrey"
			"LabelFont"				"HudCommonTiny"
			"ValueFont"				"HudWaveCount"
		}
		
		"SpectatorList"
		{
			"ControlName"			"SpectatorList"
			"fieldName"				"SpectatorList"
			"xpos"					"80"
			"ypos"					"615"	
			"wide"					"1220"
			"tall"					"75"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			
			"TeamLabel"
			{
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"610"
				"tall"				"23"
				"paintbackground"	"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"FoundationSans16"
				"allcaps"			"1"
				"fgColor_override"	"242 235 216 255"
			}
			
			"PlayerList"
			{
				"xpos"				"0"
				"ypos"				"10"
				"wide"				"610"
				"tall"				"45"
				"paintbackground"	"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"HudDescriptiveTextSmall"
				"fgColor_override"	"242 235 216 255"
			}
			
		}
		
		// -----------------------------------------------
		// Left Team Data
		// -----------------------------------------------

		"TeamLeftContainer"
		{
			"ControlName"			"ScoreboardColumnContainer"
			"xpos"					"80" 	
			"ypos"					"68"	
			"wide"					"440"
			"tall"					"533"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"1"
			"LocalPlayer"			"1"	
		}

		// -----------------------------------------------
		// Right Team Data
		// -----------------------------------------------

		"TeamRightContainer"
		{
			"ControlName"			"ScoreboardColumnContainer"
			"xpos"					"540" 	
			"ypos"					"68"	
			"wide"					"440"
			"tall"					"533"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"1"
			"LocalPlayer"			"0"

			"?is_coop"
			{
				"visible"			"0"
			}		
		}

		// -----------------------------------------------
		// Other join buttons
		// -----------------------------------------------
		"SpectatorJoinButton"
		{
			"ControlName"			"TeamJoinButton"
			"fieldName"				"SpectatorJoinButton"
			"xpos"					"340" 
			"ypos"					"605"
			"wide"					"180"
			"tall"					"27"
			"visible"				"1"
			"enabled"				"1"
			"font"					"OratorStd14"
			"TeamNumber"			"1"
			"FollowLocal"			"0"
			"UseTeamColor"			"0"
			"textAlignment"			"center"
			"defaultFgColor_override" "195 188 189 255"
			"armedFgColor_override"	"242 235 216 255"
			"armedBgColor_override"	"27 22 22 255"
			"allcaps"				"1"
		}
		
		"AutoAssignJoinButton"
		{
			"ControlName"			"TeamJoinButton"
			"fieldName"				"AutoAssignJoinButton"
			"xpos"					"800" 	
			"ypos"					"605"
			"wide"					"180"
			"tall"					"27"
			"visible"				"1"
			
			"?is_coop"
			{
				"visible"			"0"
			}
			
			"enabled"				"1"
			"font"					"OratorStd14"
			"TeamNumber"			"5"
			"FollowLocal"			"0"
			"UseTeamColor"			"0"
			"textAlignment"			"center"
			"defaultFgColor_override" "195 188 189 255"
			"armedFgColor_override"	"242 235 216 255"
			"armedBgColor_override"	"27 22 22 255"
		}	
		
		"changesquad"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changesquad"
			
			"command"					"changesquad"
			"labelText"					"#UI_ChangeSquad"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r480"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"defaultFgColor_override" "195 188 189 255"
			"armedFgColor_override"	"242 235 216 255"
			"allcaps"					"1"
			"proportionalToParent"		"1"
		}
		
		"changeinventory"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeinventory"
			
			"command"					"changeinventory"
			"labelText"					"#UI_ChangeInventory"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r325"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"defaultFgColor_override" "195 188 189 255"
			"armedFgColor_override"	"242 235 216 255"
			"textAlignment"				"center"
			"allcaps"					"1"
			"proportionalToParent"		"1"
		}
		
		"changeteams"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeteams"
			
			"command"					"changeteam"
			"labelText"					"#UI_Close"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r170"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"allcaps"					"1"
			"defaultBgColor_override"	"204 46 25 192"
			"defaultFgColor_override"	"242 235 216 255"
			"armedBgColor_override"		"204 46 25 255"
			"armedFgColor_override"		"242 235 216 255"
			"depressedBgColor_override"	"27 22 22 255"
			"depressedFgColor_override"	"242 235 216 255"
			"proportionalToParent"		"1"
		}
	}

}

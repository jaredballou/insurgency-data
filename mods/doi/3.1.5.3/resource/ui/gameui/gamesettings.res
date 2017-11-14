"Resource/UI/GameUI/GameSettings.res"
{
	"GameSettings"
	{	
		"ControlName"			"Frame"
		"fieldName"				"GameSettings"
		"xpos"					"c-400"
		"ypos"					"125"
		"wide"					"800"
		"tall"					"f195"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		proportionalToParent	1
		noMouseInput			1

		LblTitle
		{
			ControlName				Label
			proportionalToParent	1
			xpos					0
			ypos					0
			wide					f
			tall					30
			
			labelText				"#GameUI_Game"
			textAlignment			west
			font					FoundationSans20
			textInsetX				20
			use_proportional_insets 1
			allcaps					1
			noMouseInput			1
		}
	}

	"GameSettingsPanel"
	{
		"ControlName"			"EditablePanelPassthrough"
		"fieldName"				"GameSettingsPanel"
		
		// "xpos"					"c-247"	[$WIN32WIDE]
		"xpos"					"0"	[$WIN32WIDE]
		"xpos"					"0"	[!$WIN32WIDE]
		"ypos"					"0"
		
		"wide"					"462"	[$WIN32WIDE]
		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]
		
		"tall"					"f"
		
		"proportional"			"1"
		"proportionalToParent"	"1"
		
		"btnConsole"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnConsole"
			"xpos"					"0"
			"ypos"					"10"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"wrap"					"1"
			
			
			"navDown"				"btnGameInstructor"
			"labelText"				"#GameUI_Console"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"ConsoleDisabled"
				"#GameUI_Enable"		"ConsoleEnabled"
			}
		}
		
		"btnGameInstructor"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnGameInstructor"
			"xpos"					"0"
			"ypos"					"32"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"wrap"					"1"
			"navUp"					"btnConsole"
			"navDown"				"btnRelativeTeamColours"
			"labelText"				"#GameUI_GameInstructor"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"GameInstructorDisabled"
				"#GameUI_Enable"		"GameInstructorEnabled"
			}
		}	
		
		"btnRelativeTeamColours"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnRelativeTeamColours"
			"xpos"					"0"
			"ypos"					"54"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"wrap"					"1"
			"navUp"					"btnGameInstructor"
			"navDown"				"btnRadialControlStyle"
			"labelText"				"#GameUI_RelativeTeamColors"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"RelativeTeamColoursDisabled"
				"#GameUI_Enable"		"RelativeTeamColoursEnabled"
			}
		}

		"btnRadialControlStyle"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnRadialControlStyle"
			"xpos"					"0"
			"ypos"					"76"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnRelativeTeamColours"
			"navDown"				"btnCompassDisplay"
			"labelText"				"#GameUI_RadialControlStyle"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Default"		"RadialDefault"
				"#GameUI_Scrolling"		"RadialScrolling"
				"#GameUI_Numbered"		"RadialNumbered"
			}       
		}
		
		"btnCompassDisplay"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnCompassDisplay"
			"xpos"					"0"
			"ypos"					"98"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"wrap"					"1"
			"navUp"					"btnRadialControlStyle"
			"navDown"				"btnHQAnnouncer"
			"labelText"				"#GameUI_AlwaysDisplayCompass"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"CompassAlwaysShowDisabled"
				"#GameUI_Enable"		"CompassAlwaysShowEnabled"
			}
		}	

		"btnHQAnnouncer"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnHQAnnouncer"
			"xpos"					"0"
			"ypos"					"120"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"wrap"					"1"
			"navUp"					"btnGameInstructor"
			"navDown"				"btnAutoBipod"
			"labelText"				"#GameUI_HQAnnouncer"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"HqMessagesDisabled"
				"#GameUI_Enable"		"HqMessagesEnabled"
			}
		}	
		
		"btnAutoBipod"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnAutoBipod"
			"xpos"					"0"
			"ypos"					"142"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnHQAnnouncer"
			"navDown"				"btnGrenadeAutoSwitch"
			"labelText"				"#GameUI_AutoBipod"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"				"AutoBipodDisabled"
				"#GameUI_OptionProneOnly"		"AutoBipodProneOnly"
				"#GameUI_OptionProneAndCrouch"	"AutoBipodProneAndCrouch"
				"#GameUI_OptionAnyStance"		"AutoBipodAnyStance"
			}
		}

		"btnGrenadeAutoSwitch"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnGrenadeAutoSwitch"
			"xpos"					"0"
			"ypos"					"164"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnAutoBipod"
			"navDown"				"btnDismemberment"
			"labelText"				"#GameUI_GrenadeAutoSwitch"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"GrenadeAutoSwitchDisabled"
				"#GameUI_Enable"		"GrenadeAutoSwitchEnabled"
			}
		}
		
		"btnDismemberment"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnDismemberment"
			"xpos"					"0"
			"ypos"					"186"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnGrenadeAutoSwitch"
			"navDown"				"btnSteamFriendIcon"
			"labelText"				"#GameUI_Dismemberment"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"DismembermentDisabled"
				"#GameUI_Enable"		"DismembermentEnabled"
			}
		}

		"btnSteamFriendIcon"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnSteamFriendIcon"
			"xpos"					"0"
			"ypos"					"208"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnDismemberment"
			"navDown"				"btnColorGradeProfile"
			"labelText"				"#GameUI_SteamFriendIcon"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"SteamFriendIconDisabled"
				"#GameUI_Enable"		"SteamFriendIconEnabled"
			}
		}
		
		"btnColorGradeProfile"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnColorGradeProfile"
			"xpos"					"0"
			"ypos"					"230"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnSteamFriendIcon"
			"navDown"				"btnEarlyAccessPatch"
			"labelText"				"#GameUI_ColorGradeProfile"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"			"ColorGradeSet"
				"#GameUI_ColorGradeA"		"ColorGradeSet"
				"#GameUI_ColorGradeB"		"ColorGradeSet"
				"#GameUI_ColorGradeC"		"ColorGradeSet"
				"#GameUI_ColorGradeD"		"ColorGradeSet"
				"#GameUI_ColorGradeE"		"ColorGradeSet"
				"#GameUI_ColorGradeF"		"ColorGradeSet"
				"#GameUI_ColorGradeG"		"ColorGradeSet"
				"#GameUI_ColorGradeH"		"ColorGradeSet"
				"#GameUI_ColorGradeI"		"ColorGradeSet"
				"#GameUI_ColorGradeJ"		"ColorGradeSet"
				"#GameUI_ColorGradeK"		"ColorGradeSet"
			}
		}
		
		"btnEarlyAccessPatch"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"btnEarlyAccessPatch"
			"xpos"					"0"
			"ypos"					"252"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"22"
			"visible"				"1"
			"enabled"				"1"
			"wrap"					"1"
			"tabPosition"			"0"
			"navUp"					"btnColorGradeProfile"
			"navDown"				"btnConsole"
			"labelText"				"#GameUI_EarlyAccessPatch"
			"style"					"DialogListButton"
			"list"
			{
				"#GameUI_Disable"		"EarlyAccessPatchDisabled"
				"#GameUI_Enable"		"EarlyAccessPatchEnabled"
			}
		}
	}
}      

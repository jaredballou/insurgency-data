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
	
	"btnLegacyServerBrowser"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnLegacyServerBrowser"
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
		"navUp"					"btnConsole"
		"navDown"				"btnGameInstructor"
		"labelText"				"#GameUI_LegacyServerBrowser"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"LegacyBrowserDisabled"
			"#GameUI_Enable"		"LegacyBrowserEnabled"
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
		"navUp"					"btnLegacyServerBrowser"
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
		"navDown"				"btnCompassDisplay"
		"labelText"				"#GameUI_RelativeTeamColors"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"RelativeTeamColoursDisabled"
			"#GameUI_Enable"		"RelativeTeamColoursEnabled"
		}
	}
	
	"btnCompassDisplay"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnCompassDisplay"
		"xpos"					"0"
		"ypos"					"76"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"btnRelativeTeamColours"
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
		"ypos"					"98"
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
		"ypos"					"120"
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
		"ypos"					"144"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"			"0"
		"navUp"					"btnAutoBipod"
		"navDown"				"btnVipPreference"
		"labelText"				"#GameUI_GrenadeAutoSwitch"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"GrenadeAutoSwitchDisabled"
			"#GameUI_Enable"		"GrenadeAutoSwitchEnabled"
		}
	}
}      

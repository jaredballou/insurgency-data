"Resource/UI/GameUI/GameSettings.res"
{
	"GameSettings"
	{	
		"ControlName"			"Frame"
		"fieldName"				"GameSettings"
		"xpos"					"485"
		"ypos"					"110"
		"wide"					"f555"
		"tall"					"248"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		proportionalToParent	1

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
		}
	}

	"btnConsole"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnConsole"
		"xpos"					"0"
		"ypos"					"32"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
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
		"ypos"					"56"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"btnConsole"
		"navDown"				"btnHQAnnouncer"
		"labelText"				"#GameUI_GameInstructor"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"GameInstructorDisabled"
			"#GameUI_Enable"		"GameInstructorEnabled"
		}
	}	

	"btnHQAnnouncer"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnHQAnnouncer"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
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
		"ypos"					"104"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
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
		"ypos"					"128"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
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

	"btnVipPreference"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnVipPreference"
		"xpos"					"0"
		"ypos"					"152"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"			"0"
		"navUp"					"btnGrenadeAutoSwitch"
		"navDown"				"btnUseOpensKit"
		"labelText"				"#GameUI_VipPreference"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Never"			"VipPreferenceNever"
			"#GameUI_Indifferent"	"VipPreferenceIndifferent"
			"#GameUI_Priority"		"VipPreferencePriority"
		}
	}
	
	"btnUseOpensKit"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnUseOpensKit"
		"xpos"					"0"
		"ypos"					"176"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"			"0"
		"navUp"					"btnVipPreference"
		"navDown"				"btnHTMLMOTD"
		"labelText"				"#GameUI_UseOpensKit"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"UseOpensKitDisabled"
			"#GameUI_Enable"		"UseOpensKitEnabled"
		}
	}
	
	"btnHTMLMOTD"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnHTMLMOTD"
		"xpos"					"0"
		"ypos"					"200"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"			"0"
		"navUp"					"btnUseOpensKit"
		"navDown"				"btnRadialControl"
		"labelText"				"#GameUI_HTMLMOTD"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"HTMLMOTDDisabled"
			"#GameUI_Enable"		"HTMLMOTDEnabled"
        
		}
	}
	
	"btnRadialControl"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"btnRadialControl"
		"xpos"					"0"
		"ypos"					"224"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"
		"tabPosition"			"0"
		"navUp"					"btnHTMLMOTD"
		"navDown"				"btnConsole"
		"labelText"				"#GameUI_RadialControlStyle"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Default"		"RadialDefault"
			"#GameUI_Scrolling"		"RadialScrolling"
			"#GameUI_Numbered"		"RadialNumbered"
        }       
    }
}      

"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		xpos						485
		ypos						250
		wide						f545
		tall						250
		proportionalToParent		1
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"PaintBackgroundType"	"1"
		"Texture1"				"vgui/backgrounds/background_ingame"
		"bgcolor_override"		"255 255 255 255"
	}

	"BtResumeGame"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtResumeGame"
		"xpos"					"0"
		"ypos"					"25"
		"tall"  				"20" 
		"wide"					"300"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ResumeGame"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"

	}

	"BtModifyKit"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtModifyKit"
		"xpos"					"0"
		"ypos"					"60"
		"wide"					"300"
		"tall"  				"20" 
		"visible"				"1"
		"enabled"				"0"
		"?can_modify_kit"
		{
			"enabled"			"1"
		}
		"?is_spectator"
		{
			"visible"			"0"
		}
		"tabPosition"			"0"
		"labelText"				"#GameUI_ModifyKit"
		"style"					"MainMenuButton"
		"command"				"ModifyKit"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}

	"BtSquadOverview"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtSquadOverview"
		"xpos"					"0"
		"ypos"					"81"
		"wide"					"300"
		"tall"  				"20" 
		"visible"				"1"
		"?is_spectator"
		{
			"visible"			"0"
		}
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_SquadOverview"
		"style"					"MainMenuButton"
		"command"				"SquadOverview"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
		
		"?squad_needed"
		{
			"defaultBgColor_override"	"204 46 25 192"
			"defaultFgColor_override"	"242 235 216 255"		
		}
	}

	"BtChooseClassTeam"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtChooseClassTeam"
		"xpos"					"0"
		"ypos"					"102"
		"wide"					"300"
		"tall"  				"20" 
		"visible"				"1"
		"?is_spectator"
		{
			"ypos"				"59"
		}	
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ChooseClassTeam"
		"style"					"MainMenuButton"
		"command"				"ChooseClassTeam"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}

	"BtCallVote"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtCallVote"
		"xpos"					"0"
		"ypos"					"143"
		"wide"					"300"
		"tall"  				"20" 
		"visible"				"1"
		"enabled"				"0"
		"?allow_votes"
		{
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"labelText"				"#GameUI_CallVote"
		"style"					"MainMenuButton"
		"command"				"CallVote"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}

	"BtServerBrowser"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtServerBrowser"
		"xpos"					"0"
		"ypos"					"164"
		"wide"					"300"
		"tall"  				"20" 
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_show_dedicated_server"
		"style"					"MainMenuButton"
		"command"				"BtServerBrowser"
		"font"					"OratorStd13"
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}

	"BtOptions"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtOptions"
		"xpos"					"0"
		"ypos"					"185"
		"wide"					"300"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_Options"
		"style"					"MainMenuButton"
		"command"				"Options"
		"font"					"OratorStd13"
		"tall"  				"20" 
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}

	"BtExit"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtExit"
		"xpos"					"0"
		"ypos"					"226"
		"wide"					"300"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ExitToMainMenu"
		"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"font"					"OratorStd13"
		"tall"  				"20" 
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}
}

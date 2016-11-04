"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		xpos						0
		ypos						90
		wide						f
		tall						f90
		proportionalToParent		1
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
	}
	
	"BtResumeGame"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtResumeGame"
		"xpos"					"c-175"
		"ypos"					"30"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ResumeGame"
		"style"					"InGameMainMenuButton"
		"command"				"ReturnToGame"
	}
	
	"BtOutfit"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtOutfit"
		"xpos"					"c-175"
		"ypos"					"70"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"0"
		"?can_modify_kit"
		{
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"labelText"				"#IngameUI_Overview_Select_Outfit"
		"style"					"InGameMainMenuButton"
		"command"				"ModifyKit"
	}
	
	"BtAllegiance"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"BtOutfit"
		"xpos"					"c-175"
		"ypos"					"110"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#IngameUI_Outfit_Allegiance"
		"style"					"InGameMainMenuButton"
		"command"				"ChooseClassTeam"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}
	
	"BtChangeMission"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtChangeMission"
		"xpos"					"c-175"
		"ypos"					"110"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ChangeMission"
		"style"					"InGameMainMenuButton"
		"command"				"BtnSingleplayer"
		"?solo_mode"
		{
			"visible"			"1"
			"enabled"			"1"
		}
	}

	"BtCallVote"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtCallVote"
		"xpos"					"c-175"
		"ypos"					"150"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"0"
		"?allow_votes"
		{
			"enabled"			"1"
		}
		"tabPosition"			"0"
		"labelText"				"#GameUI_CallVote"
		"style"					"InGameMainMenuButton"
		"command"				"CallVote"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}
	
	"BtExit"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtExit"
		"xpos"					"c-175"
		"ypos"					"190"	
		"wide"	 				"350"	
		"tall"  				"40"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ExitToMainMenu"
		"style"					"InGameMainMenuButton"
		"command"				"ExitToMainMenu"
		"?solo_mode"
		{
			"ypos"				"150"
		}
	}
	
	"BtMultiplayer"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtMultiplayer"
		"xpos"					"c-175"
		"ypos"					"250"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayMultiplayer"
		"style"					"InGameMainMenuButton"
		"command"				"BtnMultiplayer"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}

	"BtCoop"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtCoop"
		"xpos"					"c-175"
		"ypos"					"290"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayCoop"
		"style"					"InGameMainMenuButton"
		"command"				"BtnCoop"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}
	
	"BtServerBrowser"
	{	
		"ControlName"			"HybridButton"
		"fieldName"				"BtServerBrowser"
		"xpos"					"c-175"
		"ypos"					"330"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_show_dedicated_server"
		"style"					"InGameMainMenuButton"
		"command"				"BtServerBrowser"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}
}

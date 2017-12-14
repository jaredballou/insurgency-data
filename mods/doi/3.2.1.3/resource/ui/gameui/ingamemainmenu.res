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
		//"PaintBackgroundType"	"1"
		//"Texture1"				"vgui/bg_ingame"
		//"bgcolor_override"		"255 255 255 255"
	}
	
	"BtResumeGame"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtResumeGame"
		"xpos"					"c-175"
		"ypos"					"106"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ResumeGame"
		"command"				"ReturnToGame"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtOutfit"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtOutfit"
		"xpos"					"c-175"
		"ypos"					"146"	
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
		"command"				"ModifyKit"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtAllegiance"
	{
		"ControlName"			"Button"
		"fieldName"				"BtAllegiance"
		"xpos"					"c-175"
		"ypos"					"186"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#IngameUI_Outfit_Allegiance"
		"command"				"ChooseClassTeam"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}

	"BtCallVote"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtCallVote"
		"xpos"					"c-175"
		"ypos"					"226"
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
		"command"				"CallVote"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtMultiplayer"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtMultiplayer"
		"xpos"					"c-175"
		"ypos"					"286"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayMultiplayer"
		"command"				"BtnMultiplayer"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}

	"BtCoop"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtCoop"
		"xpos"					"c-175"
		"ypos"					"326"
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayCoop"
		"command"				"BtnCooperative"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtChangeScenario"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtChangeScenario"
		"xpos"					"c-175"
		"ypos"					"366"
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_PlayPractice"
		"command"				"BtnPractice"
		
		"?multiplayer_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtServerBrowser"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtServerBrowser"
		"xpos"					"c-175"
		"ypos"					"366"	
		"wide"	 				"350"	
		"tall"  				"40"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ServerBrowser"
		"command"				"BtServerBrowser"
		"?solo_mode"
		{
			"visible"			"0"
			"enabled"			"0"
		}
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
	
	"BtExit"
	{	
		"ControlName"			"Button"
		"fieldName"				"BtExit"
		"xpos"					"c-175"
		"ypos"					"426"	
		"wide"	 				"350"	
		"tall"  				"40"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#GameUI_ExitToMainMenu"
		"command"				"ExitToMainMenu"
			
		"font"						"HeaderMenu"
		"textinsetx"				"17"
		"defaultFgColor_override"	"34 22 17 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"246 242 230 255"
		"armedBgColor_override"		"39 26 20 255"
		"depressedFgColor_override"	"246 242 230 255"
		"depressedBgColor_override"	"39 26 20 255"
	}
}

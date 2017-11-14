"Resource/UI/DropDownLobbyPlayer.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"paintborder"			"0"

		"bgcolor_override"		"30 25 25 100" // PH
	}

	"BtnSendMessage"
	{
		"ControlName"		"Button"
		"fieldName"			"BtnSendMessage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"labelText"			"#GameUI_PartyDrop_SendMessage"
		"command"			"SendMessage"
		"font"				"FoundationSans8"
	}	
	
	"BtnViewSteamID"
	{
		"ControlName"		"Button"
		"fieldName"			"BtnViewSteamID"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"labelText"			"#GameUI_PartyDrop_ViewProfile"
		"command"			"ViewProfile"
		"font"				"FoundationSans8"
	}	
	
	"BtnKick"
	{
		"ControlName"		"Button"
		"fieldName"			"BtnKick"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"labelText"			"#GameUI_PartyDrop_KickPlayer"
		"command"			"KickPlayer"
		"font"				"FoundationSans8"
	}	
}

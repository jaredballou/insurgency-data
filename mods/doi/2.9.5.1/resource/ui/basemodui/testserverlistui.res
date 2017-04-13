"Resource/UI/TestServerListUI.res"
{
	"TestServerListUI"
	{
		"ControlName"		"Frame"
		"fieldName"			"TestServerListUI"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"4"		[$GAMECONSOLE]
		"wide"				"5"		[!$GAMECONSOLE]
		"tall"				"2"		[$GAMECONSOLE]
		"tall"				"3"		[!$GAMECONSOLE]
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}
	
	"BtnNoServers"	
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnNoServers"
		"xpos"						"0"
		"ypos"						"25"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"0"
		"tabPosition"				"0"
		"labelText"					"No active test servers"
		"style"						"DefaultButton"
		"command"					"Audio"
		"ActivationType"			"1"
	}

	"BtnJoinTestServer_1"	
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnJoinTestServer_1"
		"xpos"						"0"
		"ypos"						"25"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"navUp"						"BtnJoinTestServer_4"
		"navDown"					"BtnJoinTestServer_2"
		"labelText"					"Unknown Server"
		"style"						"DefaultButton"
		"command"					"joinserver_1"
		"ActivationType"			"1"
	}

	"BtnJoinTestServer_2"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnJoinTestServer_2"
		"xpos"						"0"
		"ypos"						"50"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"navUp"						"BtnJoinTestServer_1"
		"navDown"					"BtnJoinTestServer_3"
		"labelText"					"Unknown Server"
		"style"						"DefaultButton"
		"command"					"joinserver_2"
		"ActivationType"			"1"
	}

	"BtnJoinTestServer_3"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnJoinTestServer_3"
		"xpos"						"0"
		"ypos"						"75"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"navUp"						"BtnJoinTestServer_2"
		"navDown"					"BtnJoinTestServer_4"
		"labelText"					"Unknown Server"
		"style"						"DefaultButton"
		"command"					"joinserver_3"
		"ActivationType"			"1"
	}

	"BtnJoinTestServer_4"
	{
		"ControlName"				"BaseModHybridButton"
		"fieldName"					"BtnJoinTestServer_4"
		"xpos"						"0"
		"ypos"						"100"
		"wide"						"0"
		"tall"						"20"
		"autoResize"				"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"navUp"						"BtnJoinTestServer_3"	
		"navDown"					"BtnJoinTestServer_1"
		"labelText"					"Unknown Server"
		"style"						"DefaultButton"
		"command"					"joinserver_4"
		"ActivationType"			"1"
	}
}
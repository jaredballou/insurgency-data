"Resource/UI/GameUI/Play.res"
{
	"Play"
	{	
		"ControlName"			"Frame"
		"xpos"					"c-200"	[$WIN32WIDE]
		"xpos"					"c-280"	[!$WIN32WIDE]
		"ypos"					"65"
		"wide"					"400"
		"tall"					"380"
	}
	
	"Test"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		"zpos"					"-10"
		
		"paintbackground"	"1" // PH
		"bgcolor_override"	"255 0 0 5" // PH
	}
	
	"BackButton"
	{	
		"ControlName"			"Button"
		"fieldName"				"BackButton"
		"xpos"					"0"
		"ypos"					"117"
		"wide"					"300"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_Back"
		"style"					"MainMenuButton"
		"command"				"BtnBack"
		"font"					"ButtonFont"
		"tall"  				"16" 
		"auto_wide_tocontents"  "1" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"
	}
}

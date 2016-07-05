"Resource/UI/Gameuo/GenericConfirmation.res"
{
	"GenericConfirmation"
	{
		"ControlName"				"Frame"
		"fieldName"				"GenericConfirmation"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		"zpos"					"100"
		proportionalToParent		1
	}
	
	// used for background position
	// "Background"
	// {
		// "ControlName"				"Panel"
		// "xpos"					"c-200"
		// "ypos"					"c-50"	
		// "wide"					"400"
		// "tall"					"105"	
		// "visible"				"0"
	// }
	
	"Background"
	{	
		"ControlName"				"ImagePanel"
		"xpos"					"c-220"
		"ypos"					"c-110"	
		"zpos"					"-1"
		"wide"					"440"
		"tall"					"220"	
		"proportionalToParent"		"1"	
		"image"					"gameui/notice_bg_lg"
		"scaleImage"				"1"	
		"drawColor"				"204 46 25 100"
		proportionalToParent	1
	}

	"LblTitle"
	{
		"ControlName"				"Label"
		"xpos"					"0"
		"ypos"					"c-39"
		"wide"					"f"
		"tall"					"30"
		
		"textAlignment"			"center"
		"font"					"Misproject35"
		"brighttext"				"1"
		proportionalToParent	1
	}
	
	"LblMessage"
	{
		"ControlName"				"Label"
		"xpos"					"0"
		"ypos"					"c-5"
		"wide"					"f"
		"tall"					"24"
		
		"textAlignment"			"north"		
		"font"					"FoundationSansBold9"
		"allcaps"				"1"		
		"brighttext"				"1"
		proportionalToParent	1
	}
	
	"BtnCancel"
	{
		"ControlName"				"MainMenuButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-70"
		"ypos"					"c24"
		"wide"					"70"
		"tall"					"20"
		proportionalToParent	1

		"navLeft"				"BtnOK"
		"navRight"				"BtnOK"
		
		"enabled"				"1"
		"labelText"				"#GameUI_Cancel"
		"textAlignment"			"center"
		"command"				"cancel"
		"style"					"ConfirmationButton"
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}

	"BtnOK"
	{
		"ControlName"				"MainMenuButton"
		"fieldName"				"BtnOK"
		"xpos"					"c"
		"ypos"					"c24"
		"wide"					"50"
		"tall"					"20"

		"tabPosition"			"1"
		"navLeft"				"BtnCancel"
		"navRight"				"BtnCancel"

		proportionalToParent	1
		
		"enabled"				"1"		
		"labelText"				"#GameUI_OK"
		"textAlignment"			"center"
		"command"				"OK"		
		"style"					"ConfirmationButton"
		"sound_armed"			"UI/menu_focus.wav"
		"sound_depressed"		"UI/menu_click.wav"
	}

}
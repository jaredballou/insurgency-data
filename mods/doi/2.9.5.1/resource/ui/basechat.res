"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"r140"
		"wide"	 		"345"
		"tall"	 		"130"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"1"
		"paintborder"			"0"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"18"
		"ypos"			"395"
		"wide"	 		"f40"
		"tall"	 		"2"
		"proportionalToParent"		"1"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"234"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"			"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
		"PaintBackground"	"1"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"18"
		"ypos"			"10"
		"wide"	 		"f40"
		"tall"			"75"
		"proportionalToParent"		"1"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"PaintBackground"	"0"
	}
}

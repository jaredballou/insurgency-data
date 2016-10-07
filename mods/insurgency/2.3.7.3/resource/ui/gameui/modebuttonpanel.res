"resource/UI/gameui/modebuttonpanel.res"
{	
	"Button"
	{
		"ControlName"				"ModeButton"
		"xpos"					"0"	
		"ypos"					"0"	
		"wide"					"195"
		"tall"					"32"	
		"zpos"					"2"
		"LeftWidth"				"15"
		
		"sound_armed"			""
			"sound_depressed"		"UI/menu_mark.wav"
		
		"paintbackground"			"0" 
	}
	
	"Title"
	{
		"ControlName"				"Label"
		"xpos"					"15"
		"ypos"					"0"
		"wide"					"180"
		"tall"					"12"	
		"zpos"					"1"
		
		"font"					"FoundationSansBold9"
		"labelText"				"ButtonMode_Title"
		"textInsetX"				"6"
		"textInsetY"				"2"
		"allcaps"				"1"
		"brighttext"				"1"
	}
	
	"Desc"
	{
		"ControlName"			"Label"
		"fieldName"				"Desc"
		"xpos"					"15"
		"ypos"					"12"
		"wide"					"180"
		"tall"					"20"	
		"zpos"					"1"
		
		"font"					"FoundationSans8"
		"labelText"				"ButtonMode_Desc"
		"textInsetX"				"6"
		"fgcolor_override"		"242 235 216 191"	
		"wrap"					"1"
		"textAlignment"			"north-west"			
	}
}
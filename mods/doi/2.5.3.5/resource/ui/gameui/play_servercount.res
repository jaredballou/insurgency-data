"Resource/UI/gameui/play_servercount.res"
{
	"ServerCountPanel"
	{
		"wide"					"220"
		"tall"					"22"

		"Text"
		{
			"xpos"					"7"
			"ypos"					"0"
			"wide"					"f50"
			"tall"					"f"
			"proportionalToParent"	"1"	
						
			"ControlName"			"Label"
			"labelText"				"#GameUI_mm_servers_matched"
			"Font"					"FoundationSans14"
			"allcaps"				"1"
			"textAlignment"			"west"
		}

		"ServersTotal"
		{
			"ypos"					"0"
			"wide"					"50"
			"tall"					"f"
			"proportionalToParent"	"1"	
						
			"ControlName"			"Label"
			"Font"					"FoundationSans14"
			"allcaps"				"1"
			"textAlignment"			"east"
			"textInsetX"			"7"
			"labelText"				""
		}

		"ServersSpinner"
		{	
			"ControlName"			"ImagePanel"
			"ypos"					"3"
			"wide"					"16"
			"tall"					"16"
			"proportionalToParent"	"1"	
		
			"image"					"gameui/spinner_16"
			"scaleImage"				"1"	
			"drawcolor"				"255 255 255 50"
		}
	}
}
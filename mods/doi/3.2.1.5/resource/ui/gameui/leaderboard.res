"Resource/UI/gameui/leaderboard.res"
{
	"Leaderboard"
	{
		"ControlName"						"Leaderboard"
		"wide"							"160"
		"tall"							"119"
		
		"List"
		{
			"ControlName"						"GenericPanelList"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"160"
			"tall"							"119"
			
			"paintbackground"					"0" 
			"panelBorder"						"0"
		}
		
		"LoadingPanel"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f"
			"tall"					"f"
			"proportionalToParent"		"1"
			"zpos"					"10"
			
			"paintbackground"			"1" // PH
			"bgcolor_override"		"27 22 22 255" // PH
			
			"Spinner"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"c-4"
				"ypos"					"c-4"
				"wide"					"8"
				"tall"					"8"
				"proportionalToParent"		"1"
			
				"image"					"gameui/spinner_16"
				"scaleImage"				"1"	
			}
		}
	}
}
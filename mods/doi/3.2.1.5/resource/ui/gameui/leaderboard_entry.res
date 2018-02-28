"Resource/UI/gameui/leaderboard_entry.res"
{
	"leaderboard_entry"
	{
		"ControlName"						"EditablePanel"
		"fieldName"						"leaderboard_entry"
		"wide"							"f"
		"tall"							"19"
		"proportionalToParent"				"1"	
		
		"?is_highlighted"
		{
			"tall"						"24"
		}
		
		"InnerContainer"
		{
			"ControlName"						"EditablePanel"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f"
			"tall"						"18"
			"proportionalToParent"			"1"	
			
			"?is_highlighted"
			{
				"ypos"							"3"
			}
		
			"Background"
			{
				"ControlName"					"Panel"
				"xpos"						"0"
				"ypos"						"f"
				"zpos"						"-1"		
				"wide"						"f"
				"tall"						"f"
				"proportionalToParent"	"1"
				
				"paintbackground"	"1" 
				"bgcolor_override"	"195 188 189 12"
				
				"?is_highlighted"
				{
					"bgcolor_override"	"132 150 28 128"
				}
			}
			
			"Rank"
			{
				"ControlName"						"Label"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"20"
				"tall"							"f"
				"proportionalToParent"				"1"
				
				"labelText"						"Rank"
				"font"							"FoundationSansBold9"
				"brighttext"						"1"
				"textAlignment"					"center"
			}
			
			"Avatar"
			{
				"ControlName"					"CAvatarImagePanel"
				"xpos"						"20"
				"ypos"						"2"
				"wide"						"14"
				"tall"						"f4"    
				"proportionalToParent"				"1"
				
				"visible"					"1"
				"scaleImage"					"1"
			}
			
			"Name"
			{
				"ControlName"						"Label"
				"xpos"							"36"
				"ypos"							"0"
				"wide"							"f80"
				"tall"							"f"
				"proportionalToParent"				"1"
				
				"labelText"						"Username"
				"font"							"FoundationSans9"
				"brighttext"						"0"
				"textInsetX"						"10"
				"paintbackground"					"1"
				
				"?is_highlighted"
				{
					"brighttext"					"1"
				}
			}
			
			"Score"
			{
				"ControlName"						"Label"
				"xpos"							"36"
				"ypos"							"0"
				"wide"							"f36"
				"tall"							"f"
				"proportionalToParent"				"1"
				
				"labelText"						"Score"
				"font"							"OratorStd8"
				"brighttext"						"0"
				"textAlignment"					"east"
				"textInsetX"						"10"
				"paintbackground"					"1" 
				
				"?is_highlighted"
				{
					"brighttext"					"1"
				}
			}
		}
	}
}
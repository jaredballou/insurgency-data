"Resource/UI/PartyPlayerListItem.res"
{
	"PartyPlayerListItem"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PartyPlayerListItem"
		"wide"					"f"
		"tall"					"25" // 24 + 1 for border
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		proportionalToParent	1
	
		"PlaceholderBackground"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"r2"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"1"
			"proportionalToParent"	"1"
			
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 5"
		}

		"PnlAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"xpos"					"0"
			"ypos"					"2"
			"wide"					"20"
			"tall"					"20"
			"scaleImage"			"1"	
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"LblPlayerName"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"24"
			"ypos"				"0"			
			"wide"				"f24"
			"tall"				"f"	
			
			"labelText"			"Player Name"
			"textAlignment"		"West"
			"textInsetX"		"4"
			"font"				"FoundationSans14"
		}

		"LblLeaderStatus"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"0"			
			"wide"				"f4"
			"tall"				"f"	
			
			"labelText"			"#GameUI_PartyLeader"
			"textAlignment"		"east"
			"textInsetX"		"0"
			"allCaps"			"1"
			"font"				"FoundationSans12"
			
			"visible"			"0"
			"enabled"			"0"
		}
	
		"BackgroundHighlight"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"f1"
			"proportionalToParent"		"1"
			
			"visible"				"0"
			"paintbackground"			"1" 
			"bgcolor_override"	"242 235 216 10"
		}	
	}
}
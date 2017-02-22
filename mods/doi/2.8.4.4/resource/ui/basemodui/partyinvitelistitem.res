"Resource/UI/PartyPlayerListItem.res"
{
	"PartyInviteListItem"
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
	
		"Background"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"1"
			"zpos"					"-1"		
			"wide"					"f"
			"tall"					"f2"
			"proportionalToParent"	"1"
			
			"paintbackground"		"1" // PH
			"bgcolor_override"		"27 22 22 50" // PH
		}
		
		"PnlAddFriend"
		{
			"ControlName"			"ScalableImagePanel"	
			"xpos"					"0"
			"ypos"					"2"
			"wide"					"20"
			"tall"					"20"
			
			"image"					"add"
		}
		
		"LblPlayerName"
		{
			"ControlName"		"Label"
			"proportionalToParent"	"1"
			"xpos"				"24"
			"ypos"				"0"			
			"wide"				"f24"
			"tall"				"f"	
			proportionalToParent	1
			
			"labelText"			"#GameUI_Party_AddInvite"
			"textAlignment"		"West"
			"textInsetX"		"4"
			"font"				"FoundationSans14"
			"fgcolor_override"	"242 235 216 255"
		}
		
		"InviteButton"
		{	
			"ControlName"			"Button"
			"xpos"					"0"
			"ypos"					"1"
			"wide"					"f"
			"tall"					"f2"
			"visible"				"1"
			"enabled"				"1"
			"zpos"					"10"			
			"proportionalToParent"	"1"
			
			"paintbackground"		"1"
			"labelText"				""
			"command"				"BtnInviteFriends"
			"font"					""
			
			"defaultBgColor_override"  "0 0 0 0"
			"defaultFgColor_override"  "0 0 0 0"
			"armedFgColor_override"  	"0 0 0 0"
			"armedBgColor_override"  	"242 235 216 10"
		}
	}
}
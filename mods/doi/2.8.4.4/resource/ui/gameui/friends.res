"resource/UI/gameui/friends.res"
{
	"TabFriends"
	{
		"ControlName"		"CFriendsPanel"
		
		"wide"					"160"
		"tall"					"172"
		"proportionalToParent"	"1"
		
		"FriendsList"
		{
			"ControlName"			"GenericPanelList"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f"
			"tall"					"f"
			"proportionalToParent"	"1"
			
			"paintbackground"	"1" // PH
			"bgcolor_override"	"27 22 22 255" // PH
			
			"scrollbar_inset"			"1"
			"panelBorder"				"1"
			
			"ScrVerticalScroll"
			{
				"wide"			"2"
			}
			
			"Gradient"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"0"
				"ypos"					"r30"	
				"zpos"					"1"
				"wide"					"f"
				"tall"					"30"		
				"proportionalToParent"		"1"	
				"image"					"gameui/gradient_black_vert"
				"scaleImage"				"1"	
				
				"visible"				"0" // Temp until it passes mouse events
			}
		}
	}
}
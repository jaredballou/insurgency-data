"endround_lobby"
{
	// Container
	"CInsEndRoundLobbyMenu"
	{
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 50"	

		// Personal Match Stats
		"LocalPlayerInfo"
		{
			"ControlName"					"LocalPlayerInfo"
			"fieldName"					"LocalPlayerInfo"
			"xpos"						"c-510"
			"ypos"						"210"		
			"wide"						"270"	
			"tall"						"440"			
			"visible"					"1"
			
			"paintbackground"				"0"
			//"PaintBackgroundType"			"1"
			//"Texture1"					"vgui/backgrounds/background_ingame"
			//"bgcolor_override"			"255 255 255 255"
			
			// "Personal Match Stats"
			"Title"
			{
				"xpos"						"0" 
				"ypos"						"0"		
				"wide"						"f"	
				"tall"						"45"			
				"visible"					"1"
				"proportionalToParent"	"1"	
				
				"font"						"FoundationSansBold22"
				"labelText"					"#prlobby_personal_stats"
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			// Weapon Image
			"WeaponTitle"
			{
				"ControlName"				"StatLabel"
				"xpos"					"0"
				"ypos"					"233"
				"wide"					"270"
				"tall"					"15"	
				
				"font"					"FoundationSansBold14"
				"labelText"				"#prlobby_weapon_of_choice"
				"textInsetX"				"0"
				"allcaps"				"1"
			}
			
			"WeaponImage"
			{
				"xpos"					"35"
				"ypos"					"250"
				"wide"					"200"
				"tall"					"100"	
				"image"					""

				"scaleImage"				"1"

				"paintbackground"				"1"
				//"PaintBackgroundType"			"1"
				//"Texture1"					"vgui/backgrounds/background_ingame"
				"bgcolor_override"			"255 0 0 255"
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"0" 
				"ypos"						"45"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"135" 
				"ypos"						"45"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"0" 
				"ypos"						"90"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"135" 
				"ypos"						"90"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_5"
			{
				"xpos"						"0" 
				"ypos"						"135"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_6"
			{
				"xpos"						"135" 
				"ypos"						"135"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_7"
			{
				"xpos"						"0" 
				"ypos"						"180"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_8"
			{
				"xpos"						"135" 
				"ypos"						"180"		
				"wide"						"135"	
				"tall"						"45"			
				"visible"					"1"
			}
		}	
		
		// Team 1 Stats
		"Team1Info"
		{
			"ControlName"					"TeamInfo"
			"fieldName"					"Team1Info"
			"xpos"						"c-240" 
			"ypos"						"210"		
			"wide"						"375"
			"tall"						"240"
			"visible"					"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"1"
			"Texture1"					"vgui/gameui/gradient"
			"bgcolor_override"			"83 157 178 40"
			
			// "Personal Match Stats"
			"Title"
			{
				"xpos"						"10" 
				"ypos"						"0"		
				"wide"						"f"	
				"tall"						"45"			
				"visible"					"1"
				"proportionalToParent"		"1"	
				
				"font"						"FoundationSansBold22"
				"labelText"					""
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			
			"MVPPanel"
			{
				"xpos"						"15" 
				"ypos"						"142"		
				"wide"						"345"
				"tall"						"96"			
				"visible"					"1"
				"proportionalToParent"		"1"	
				
				"paintbackground"				"1"
				"bgcolor_override"			"0 0 0 40"
				"stat_padding"				"10"
				
				"Avatar"
				{
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"96"	
					"tall"					"96"	
					"scaleImage"				"1"
				}
				
				"Stat_1" // Name
				{
					"xpos"						"105" 
					"ypos"						"0"		
					"wide"						"240"	
					"tall"						"48"	
					"visible"					"1"
				}
				
				"Stat_2"
				{
					"xpos"						"105" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
				
				"Stat_3"
				{
					"xpos"						"165" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
				
				"Stat_4"
				{
					"xpos"						"225" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
				
				"Stat_5"
				{
					"xpos"						"285" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"15" 
				"ypos"						"45"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"165" 
				"ypos"						"45"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"15" 
				"ypos"						"90"		
				"wide"						"150"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"165" 
				"ypos"						"90"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
		}	
		
		// Team 2 Stats
		"Team2Info"
		{
			"ControlName"					"TeamInfo"
			"fieldName"					"Team2Info"
			"xpos"						"c135"
			"ypos"						"210"	
			"wide"						"375"
			"tall"						"240"	
			"visible"					"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"1"
			"Texture1"					"vgui/gameui/gradient"
			"bgcolor_override"			"172 64 41 40"
			
			"Title"
			{
				"xpos"						"15" 
				"ypos"						"0"		
				"wide"						"f30"	
				"tall"						"45"			
				"visible"					"1"
				"proportionalToParent"	"1"	
				
				"font"						"FoundationSansBold22"
				"labelText"					""
				"allcaps"					"1"
				"textinsetx"					"0"
			}	
			
			"MVPPanel"
			{
				"xpos"						"15"
				"ypos"						"142"		
				"wide"						"345"
				"tall"						"96"			
				"visible"					"1"
				"proportionalToParent"		"1"	
				
				"paintbackground"				"1"
				"bgcolor_override"			"0 0 0 40"
				"stat_padding"				"10"
				
				"Avatar"
				{
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"96"	
					"tall"					"96"	
					"scaleImage"				"1"
				}
				
				"Stat_1" // Name
				{
					"xpos"						"105" 
					"ypos"						"0"		
					"wide"						"240"	
					"tall"						"48"	
					"visible"					"1"
				}
				
				"Stat_2"
				{
					"xpos"						"105" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"	
				}
				
				"Stat_3"
				{
					"xpos"						"165" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
				
				"Stat_4"
				{
					"xpos"						"225" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
				
				"Stat_5"
				{
					"xpos"						"285" 
					"ypos"						"48"		
					"wide"						"60"	
					"tall"						"48"			
					"visible"					"1"
					"MaxWidth"					"113"
				}
			}
			
			// Stats
			"Stat_1"
			{
				"xpos"						"15" 
				"ypos"						"45"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
			
			"Stat_2"
			{
				"xpos"						"165" 
				"ypos"						"45"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
			
			"Stat_3"
			{
				"xpos"						"15" 
				"ypos"						"90"		
				"wide"						"150"	
				"tall"						"45"			
				"visible"					"1"
			}
			
			"Stat_4"
			{
				"xpos"						"165" 
				"ypos"						"90"		
				"wide"						"150"	
				"tall"						"68"			
				"visible"					"1"
			}
		}	

		"VictoryLabel"
		{
			"ControlName"					"StatLabel"
			"xpos"						"0" 
			"ypos"						"25"
			"wide"						"f"	
			"tall"						"100"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"EndRoundLobbyTitle"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		"VictorySubtitle"
		{
			"ControlName"				"StatLabel"
			"xpos"						"0" 
			"ypos"						"95"
			"wide"						"f"	
			"tall"						"75"			
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"OratorStd24"
			"labelText"					""
			"allcaps"					"1"
		}	
		
		// Rounds won!
		"RoundsWonTitle"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-510"
			"ypos"						"165"
			"wide"						"225"	
			"tall"						"23"			
			"visible"					"1"
			"font"						"FoundationSansBold22"
			"labelText"					"#prlobby_rounds_won"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1" 
		}	
		
		// Securiy rounds
		"RoundsWonSecurity"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-510"
			"ypos"						"188"
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"RoundsWonSecurityValue"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-435"
			"ypos"						"188"
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"69"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		// Insurgents rounds
		"RoundsWonInsurgents"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-413"
			"ypos"						"188"
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"RoundsWonInsurgentsValue"
		{
			"ControlName"					"StatLabel"
			"xpos"						"C-318"
			"ypos"						"188"	
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"69"
			"allcaps"					"1"
		}	
		
		// Location
		"LocationTitle"
		{
			"ControlName"					"StatLabel"
			"ypos"						"191"
			"wide"						"40"	
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#UI_Map"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"LocationValue"
		{
			"ControlName"					"StatLabel"
			"ypos"						"282"
			"wide"						"120"	
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					"Training Warehouse"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		// Gamemode
		"GamemodeTitle"
		{
			"ControlName"				"StatLabel"
			"ypos"						"127"
			"wide"						"33"	
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudCommonSmall"
			"labelText"					"#UI_Gamemode"
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"GamemodeValue"
		{
			"ControlName"					"StatLabel"
			"ypos"						"125"
			"wide"						"20"	
			"tall"						"15"			
			"visible"					"1"
			"font"						"HudLabelSmall"
			"labelText"					""
			"allcaps"					"1"
			"auto_wide_tocontents"			"1"
		}	
		
		"MapVotePanel"
		{
			"ControlName"				"CMapVotePanel"
			"fieldName"					"MapVotePanel"
			
			"xpos"						"c-240" 
			"ypos"						"212"		
			"wide"						"750"	
			"tall"						"525"
			"visible"					"1"
			"enabled"					"1"
			
			"paintbackground"			"0"
			"PaintBackgroundType"		"0"
		}
	}
}	
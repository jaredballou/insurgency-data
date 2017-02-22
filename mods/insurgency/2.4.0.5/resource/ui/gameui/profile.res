"Resource/UI/GameUI/profile.res"
{
	"Profile"
	{	
		"ControlName"				"Frame"
		"xpos"					"c-370"
		"ypos"					"60"
		"wide"					"740"
		"tall"					"420"
	}
	
	"BtnOverview"
	{	
		"ControlName"			"Button"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"300"
		"enabled"				"1"
		"labelText"				"#GameUI_Overview"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"defaultBgColor_override"  "204 46 25 192"
		"defaultFgColor_override"  "242 235 216 255"
		"armedBgColor_override"  "242 235 216 255"
		"armedFgColor_override"  "27 22 22 255"
		"depressedBgColor_override"  "34 28 28 255"
		"depressedFgColor_override"  "242 235 216 255"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
	}
	
	"BtnWeapons"
	{	
		"ControlName"				"Button"
		"xpos"					"0"
		"ypos"					"37"
		"wide"					"300"
		"enabled"				"0"
		"labelText"				"#GameUI_Weapons"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
		"defaultBgColor_override"  "34 28 28 128"
	}
	
	"BtnMaps"
	{	
		"ControlName"				"Button"
		"xpos"					"0"
		"ypos"					"54"
		"wide"					"300"
		"enabled"				"0"
		"labelText"				"#GameUI_Maps"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"defaultBgColor_override"  "34 28 28 128"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
	}
	
	"BtnMatchHistory"
	{	
		"ControlName"				"Button"
		"xpos"					"0"
		"ypos"					"71"
		"wide"					"300"
		"enabled"				"0"
		"labelText"				"#GameUI_MatchHistory"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"defaultBgColor_override"  "34 28 28 128"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
	}
	
	"BtnAchievements"
	{	
		"ControlName"				"Button"
		"xpos"					"0"
		"ypos"					"88"
		"wide"					"300"
		"enabled"				"0"
		"labelText"				"#GameUI_Achievements"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"defaultBgColor_override"  "34 28 28 128"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
	}
	
	"BtnLeaderboards"
	{	
		"ControlName"				"Button"
		"xpos"					"0"
		"ypos"					"105"
		"wide"					"300"
		"enabled"				"0"
		"labelText"				"#GameUI_Leaderboards"
		"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"font"					"ButtonFont"
		"tall"  					"15" 
		"auto_wide_tocontents" 	"1" 
		"paintbackground"			"1"
		"defaultBgColor_override"  "34 28 28 128"
		"allcaps"				"1"
		"textinsetx"				"15"
		"textAlignment"			"center"
	}

	"Character"
	{
		"ControlName"		"CBaseModelPanel"
		"fieldName"		"Character"
		
		"xpos"			"165"
		"ypos"			"0"	
		"wide"			"500"
		"tall"			"500"
		
		"fov"			"52"
		"allow_rot"		"0"
			
		"model"
		{
			"modelname"		""
			"force_pos"		"1"
			"spotlight"		"1"
			
			"origin_x"		"115"			
			"origin_y"		"5"			
			"origin_z"		"-45"			
			"angles_x"		"10"
			"angles_y"		"180"
			"angles_z"		"0"
		}
	}
	
	"Left"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"70"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"f"
		"proportionalToParent"		"1"		
		
		"NameProgressRank"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"0"
			"ypos"					"10"
			"wide"					"f"
			"tall"					"50"
			"proportionalToParent"		"1"		
			
			"Image"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"10"
				"ypos"					"10"			
				"wide"					"30"
				"tall"					"30"	
				"proportionalToParent"		"1"
			
				"image"					"gameui/tier_gold"
				"scaleImage"				"1"	
			}
				
			"Name"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"50"
				"ypos"				"0"	
				"wide"				"f60"
				"tall"				"27"		
				"labelText"			"Your Name Here"
				
				"textInsetX"			"0"
				"font"				"FoundationSans18"
				"textAlignment"		"south-west"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
				
			"BarGlow"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"20"
				"ypos"					"5"
				"wide"					"f20"
				"tall"					"50"
				"zpos"					"-1"
				"proportionalToParent"		"1"	
				"image"					"gameui/progress_glow"
				"scaleImage"				"1"	
			}
				
			"Bar"
			{
				"ControlName"				"EditablePanel"
				"xpos"					"50"
				"ypos"					"28"
				"wide"					"f60"
				"tall"					"4"
				"proportionalToParent"		"1"	
				
				"paintbackground"	"1" // PH
				"bgcolor_override"	"27 22 22 220" // PH
					
				"Bar_TEMP"
				{
					"ControlName"				"EditablePanel"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"%50"
					"tall"					"f"
					"proportionalToParent"		"1"	
					
					"paintbackground"	"1" // PH
					"bgcolor_override"	"255 255 255 255" // PH
				}
			}
		}
		
		"FavoritePrimary"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"50"
			"ypos"					"40"
			"wide"					"190"
			"tall"					"145"
			"proportionalToParent"		"1"		
			
			"Title"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"10"	
				"wide"				"f"
				"tall"				"12"		
				"labelText"			"#GameUI_fav_primary"
				
				"textInsetX"			"0"
				"font"				"FoundationSansBold9"
				"textAlignment"		"center"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
			
			"Image"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"			
				"wide"					"190"
				"tall"					"95"	
				"proportionalToParent"		"1"
			
				"image"					"inventory/weapon_akm"
				"scaleImage"				"1"	
			}
			
			"Name"
			{
				"ControlName"			"Label"
				"xpos"				"0"
				"ypos"				"70"	
				"wide"				"f"
				"tall"				"12"	
				"proportionalToParent"	"1"
				
				"labelText"			"AKM"
				"font"				"FoundationSans10"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
		
			"Line"
			{
				"ControlName"			"HorizontalLine"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"82"	
				"wide"				"f"
				"tall"				"3"	
				
				"color"				"242 235 216 128"
			}
			
			"Stat1"
			{
				"ControlName"			"StatPair_Bold"
				"xpos"				"0"
				"ypos"				"85"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat2"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"95"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat3"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"105"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat4"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"115"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat5"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"125"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat6"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"135"	
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
		}
		
		"FavoriteSidearm"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"50"
			"ypos"					"195"
			"wide"					"85"
			"tall"					"145"
			"proportionalToParent"		"1"		
			
			"Title"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"0"	
				"wide"				"f"
				"tall"				"12"		
				"labelText"			"#GameUI_fav_sidearm"
				
				"textInsetX"			"0"
				"font"				"FoundationSansBold9"
				"textAlignment"		"center"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
			
			"Image"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"-20"
				"ypos"					"0"			
				"wide"					"135"
				"tall"					"65"	
				"proportionalToParent"		"1"
			
				"image"					"inventory/weapon_makarov"
				"scaleImage"				"1"	
			}
			
			"Name"
			{
				"ControlName"			"Label"
				"xpos"				"0"
				"ypos"				"50"	
				"wide"				"f"
				"tall"				"12"	
				"proportionalToParent"	"1"
				
				"labelText"			"AKM"
				"font"				"FoundationSans10"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
		
			"Line"
			{
				"ControlName"			"HorizontalLine"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"62"	
				"wide"				"f"
				"tall"				"3"	
				
				"color"				"242 235 216 128"
			}
			
			"Stat1"
			{
				"ControlName"			"StatPair_Bold"
				"xpos"				"0"
				"ypos"				"65"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat2"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"75"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat3"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"85"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat4"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"95"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat5"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"105"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
		}
		
		"FavoriteExplosive"
		{
			"ControlName"				"EditablePanel"
			"xpos"					"155"
			"ypos"					"195"
			"wide"					"85"
			"tall"					"145"
			"proportionalToParent"		"1"		
			
			"Title"
			{
				"ControlName"			"Label"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"0"	
				"wide"				"f"
				"tall"				"12"		
				"labelText"			"#GameUI_fav_explosive"
				
				"textInsetX"			"0"
				"font"				"FoundationSansBold9"
				"textAlignment"		"center"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
			
			"Image"
			{	
				"ControlName"				"ImagePanel"
				"xpos"					"0"
				"ypos"					"10"			
				"wide"					"85"
				"tall"					"42"	
				"proportionalToParent"		"1"
			
				"image"					"inventory/weapon_molotov"
				"scaleImage"				"1"	
			}
			
			"Name"
			{
				"ControlName"			"Label"
				"xpos"				"0"
				"ypos"				"50"	
				"wide"				"f"
				"tall"				"12"	
				"proportionalToParent"	"1"
				
				"labelText"			"AKM"
				"font"				"FoundationSans10"
				"textAlignment"		"west"
				"brighttext" 		"1"
				"allcaps"			"1" 
			}
		
			"Line"
			{
				"ControlName"			"HorizontalLine"
				"proportionalToParent"	"1"
				"xpos"				"0"
				"ypos"				"62"	
				"wide"				"f"
				"tall"				"3"	
				
				"color"				"242 235 216 128"
			}
			
			"Stat1"
			{
				"ControlName"			"StatPair_Bold"
				"xpos"				"0"
				"ypos"				"65"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
				"bold"				"1"
			}
			
			"Stat2"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"75"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat3"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"85"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat4"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"95"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
			"Stat5"
			{
				"ControlName"			"StatPair"
				"xpos"				"0"
				"ypos"				"105"
				"wide"				"f"
				"tall"				"10"	
				"proportionalToParent"	"1"	
			}
			
		}
		
		"Achievements"
		{
			"ControlName"				"LatestAchievement"
			"xpos"					"50"
			"ypos"					"r100"
			"wide"					"190"
			"tall"					"80"
			"proportionalToParent"		"1"
		}
	}

	"Right1"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"c90"
		"ypos"					"80"
		"wide"					"90"
		"tall"					"250"
		"proportionalToParent"		"1"		
		
		"Title"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"0"	
			"wide"				"f"
			"tall"				"20"		
			"labelText"			"#GameUI_stat_wins"
			
			"textInsetX"			"0"
			"font"				"FoundationSansBold9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"CircleGraph"
		{
			"ControlName"				"CircleGraph"
			"xpos"					"15"
			"ypos"					"20"
			"wide"					"60"
			"tall"					"60"
			"proportionalToParent"		"1"
			
			"bg_image"				"gameui/graph_circle"
			"fg_image"				"gameui/graph_circle"
			"bgcolor_override"		"172 64 41 255"
			"fgcolor_override"		"242 235 216 255"
		}
		
		"Percent"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"15"
			"ypos"				"20"
			"wide"				"60"
			"tall"				"60"
			"labelText"			"99%"
			
			"textInsetX"			"0"
			"font"				"Misproject20"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"GraphSubtitle"
		{
			"ControlName"			"Label"
			"xpos"				"0"
			"ypos"				"82"	
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
			
			"labelText"			"Win: 9999 Loss: 9999"
			"font"				"FoundationSans9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
	
		"Line"
		{
			"ControlName"			"HorizontalLine"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"108"	
			"wide"				"f"
			"tall"				"3"	
			
			"color"				"242 235 216 128"
		}
		
		"Stat1"
		{
			"ControlName"			"StatPair_Large"
			"xpos"				"0"
			"ypos"				"95"
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
		}
		
		"Stat2"
		{
			"ControlName"			"StatPair_Bold"
			"xpos"				"0"
			"ypos"				"110"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat3"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"120"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat4"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"130"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat5"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"140"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
	}
	
	"Right2"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"c185"
		"ypos"					"80"
		"wide"					"90"
		"tall"					"250"
		"proportionalToParent"		"1"		
		
		"Title"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"0"	
			"wide"				"f"
			"tall"				"20"		
			"labelText"			"#GameUI_stat_factions"
			
			"textInsetX"			"0"
			"font"				"FoundationSansBold9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"CircleGraph"
		{
			"ControlName"				"CircleGraph"
			"xpos"					"15"
			"ypos"					"20"
			"wide"					"60"
			"tall"					"60"
			"proportionalToParent"		"1"
			
			"bg_image"				"gameui/graph_circle"
			"fg_image"				"gameui/graph_circle"
			"bgcolor_override"		"240 195 100 255"
			"fgcolor_override"		"83 157 178 255"
		}
		
		"Percent"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"15"
			"ypos"				"20"
			"wide"				"60"
			"tall"				"60"
			"labelText"			"99%"
			
			"textInsetX"			"0"
			"font"				"Misproject20"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"GraphSubtitle"
		{
			"ControlName"			"Label"
			"xpos"				"0"
			"ypos"				"82"	
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
			
			"labelText"			"Win: 9999 Loss: 9999"
			"font"				"FoundationSans9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
	
		"Line"
		{
			"ControlName"			"HorizontalLine"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"108"	
			"wide"				"f"
			"tall"				"3"	
			
			"color"				"242 235 216 128"
		}
		
		"Stat1"
		{
			"ControlName"			"StatPair_Large"
			"xpos"				"0"
			"ypos"				"95"
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
		}
		
		"Stat2"
		{
			"ControlName"			"StatPair_Bold"
			"xpos"				"0"
			"ypos"				"110"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat3"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"120"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat4"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"130"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat5"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"140"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
	}
	
	"Right3"
	{
		"ControlName"				"EditablePanel"
		"xpos"					"c280"
		"ypos"					"80"
		"wide"					"90"
		"tall"					"250"
		"proportionalToParent"		"1"		
		
		"Title"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"0"	
			"wide"				"f"
			"tall"				"20"		
			"labelText"			"#GameUI_stat_accuracy"
			
			"textInsetX"			"0"
			"font"				"FoundationSansBold9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"CircleGraph"
		{
			"ControlName"				"CircleGraph"
			"xpos"					"15"
			"ypos"					"20"
			"wide"					"60"
			"tall"					"60"
			"proportionalToParent"		"1"
			
			"bg_image"				"gameui/graph_circle"
			"fg_image"				"gameui/graph_circle"
			"bgcolor_override"		"62 53 53 255"
			"fgcolor_override"		"242 235 216 255"
		}
		
		"Percent"
		{
			"ControlName"			"Label"
			"proportionalToParent"	"1"
			"xpos"				"15"
			"ypos"				"20"
			"wide"				"60"
			"tall"				"60"
			"labelText"			"99%"
			
			"textInsetX"			"0"
			"font"				"Misproject20"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
		
		"GraphSubtitle"
		{
			"ControlName"			"Label"
			"xpos"				"0"
			"ypos"				"82"	
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
			
			"labelText"			"Win: 9999 Loss: 9999"
			"font"				"FoundationSans9"
			"textAlignment"		"center"
			"brighttext" 		"1"
			"allcaps"			"1" 
		}
	
		"Line"
		{
			"ControlName"			"HorizontalLine"
			"proportionalToParent"	"1"
			"xpos"				"0"
			"ypos"				"108"	
			"wide"				"f"
			"tall"				"3"	
			
			"color"				"242 235 216 128"
		}
		
		"Stat1"
		{
			"ControlName"			"StatPair_Large"
			"xpos"				"0"
			"ypos"				"95"
			"wide"				"f"
			"tall"				"12"	
			"proportionalToParent"	"1"
		}
		
		"Stat2"
		{
			"ControlName"			"StatPair_Bold"
			"xpos"				"0"
			"ypos"				"110"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat3"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"120"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat4"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"130"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
		
		"Stat5"
		{
			"ControlName"			"StatPair"
			"xpos"				"0"
			"ypos"				"140"
			"wide"				"f"
			"tall"				"10"	
			"proportionalToParent"	"1"
		}
	}
}
"endround_lobby"
{
	// Container
	"CEndRoundLobbyMenu"
	{
		"ControlName"			"CEndRoundLobbyMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"#"
		"tall"					"#"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"left"

		"HeaderFont"			"HudHeaderExtraExtraLarge"
		"VictoryBackgroundWon"	"86 131 93 180"
		"VictoryBackgroundLost"	"180 52 44 180"
		"VictoryBackgroundTied"	"54 49 49 150"
		"VictoryBackgroundHeight" "250"

		"FactionBarUpperLeftX"	"0"
		"FactionBarUpperLeftY"	"-10"
		"FactionBarUpperRightX"	"0"
		"FactionBarUpperRightY"	"-10"
		"FactionBarLowerLeftX"	"0"
		"FactionBarLowerLeftY"	"46"
		"FactionBarLowerRightX"	"0"
		"FactionBarLowerRightY"	"46"

		"FactionNameFriendly"	"242 238 225 255"
		"FactionNameEnemy"		"242 238 225 120"

		"BackgroundPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BackgroundPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"enabled"				"1"
			"visible"				"1"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/bg_ingame"
			"bgcolor_override"		"255 255 255 255"
		}

		"ResultPanel"
		{
			"ControlName"			"EditablePanel"

			"xpos"					"0"
			"ypos"					"15"
			"wide"					"750"
			"tall"					"105"
			"enabled"				"1"
			"visible"				"1"
			"paintbackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"255 0 0 0"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"480"
				"tall"			"f"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"gameui/title_texture_background"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}
			
			"VictoryLabel"
			{
				"ControlName"				"Label"
				"xpos"						"64" 
				"ypos"						"5"
				"wide"						"f64"	
				"tall"						"60"			
				"visible"					"1"
				"textAlignment"				"left"
				"font"						"HudHeaderExtraExtraLarge"
				"labelText"					""
				"allcaps"					"1"
				"FgColor_override"			"242 238 225 255"
				"shadow"					"1"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}	

			"VictorySplitter"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"VictorySplitter"
				"xpos"					"64"
				"ypos"					"65"
				"wide"					"220"
				"tall"					"2"
				"zpos"					"1"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"

				"paintbackground"		"1" 
				"bgcolor_override"		"242 238 225 50"
			}
			
			"VictorySubtitle"
			{
				"ControlName"				"Label"
				"xpos"						"64" 
				"ypos"						"65"
				"wide"						"600"	
				"tall"						"35"			
				"visible"					"1"
				"textAlignment"				"left"
				"font"						"HudCommonLarge"
				"labelText"					""
				"allcaps"					"1"
				"fgcolor_override"			"212 208 195 255"
				"shadow"					"1"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}
		}

		"VictoryBackground"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"VictoryBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"
			"enabled"				"1"
			"visible"				"1"
			"paintbackground"		"1"
			"PaintBackgroundType"	"1"
			"Texture1"				"vgui/endroundlobby/victory_color"
		}

		"MapVotePanel"
		{
			"ControlName"				"CMapVotePanel"
			"fieldName"					"MapVotePanel"
			"xpos"						"c-346"
			"ypos"						"180"	
			"wide"						"692"
			"tall"						"334"
			"zpos"						"2"
			"visible"					"1"
			"enabled"					"1"			
			"paintbackground"			"0"
			"PaintBackgroundType"		"0"
		}

		"PlayerXPPanel"
		{
			"ControlName"				"CPlayerXPPanel"
			"fieldName"					"PlayerXPPanel"
			"xpos"						"c-493"
			"ypos"						"504"
			"wide"						"986"
			"tall"						"156"
			"visible"					"0"
			"enabled"					"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"0"
		}
		
		"PlayerUnlocksPanel"
		{
			"ControlName"				"CPlayerUnlocksPanel"
			"fieldName"					"PlayerUnlocksPanel"
			"xpos"						"c-162"
			"ypos"						"260"
			"wide"						"324"
			"tall"						"224"
			"zpos"						"200"
			"visible"					"1"
			"enabled"					"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"0"
			"noMouseInput"				"1"
		}

		"UnlocksBackgroundFade"
		{
			"ControlName"			"Panel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-2"
			"wide"					"f#"
			"tall"					"f#"
			"noMouseInput"			"1"
			"paintbackground"		"1"
			"bgcolor_override"	 	"0 0 0 220"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"Timer"
		{
			"fieldName"					"Timer"
			"ControlName"				"Label"
		
			"xpos"						"r464"
			"ypos"						"65"
			"wide"						"400" 
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"allcaps"					"1"
			"font"						"HudCommonHuge"
			"labelText"					"0:00"
			"textInsetX"				"0"
			"textAlignment"				"east"
			"proportionalToParent"		"1"	
			"shadow"					"1"
		}	
		
		"FactionLeft"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FactionLeft"
			"xpos"					"350"
			"ypos"					"180"
			"wide"					"250"
			"tall"					"280"

			"paintbackground"			"0"
			"bgcolor_override"			"255 0 0 100"

			"FactionLeftImageUSArmy"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionLeftImageUSArmy"
				"xpos"					"c-65"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"130"
				"tall"					"130"
				"enabled"				"1"
				"visible"				"1"
				"paintbackground"		"1"
				"PaintBackgroundType"	"1"
				"Texture1"				"vgui/gameui/faction_american_army"
				"bgcolor_override"		"255 255 255 255"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}

			"FactionLeftImageCommonwealth"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionLeftImageCommonwealth"
				"xpos"					"c-65"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"130"
				"tall"					"130"
				"enabled"				"1"
				"visible"				"1"
				"paintbackground"		"1"
				"PaintBackgroundType"	"1"
				"Texture1"				"vgui/gameui/faction_commonwealth_army"
				"bgcolor_override"		"255 255 255 255"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}

			"FactionLeftTopBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionLeftTopBar"
				"xpos"					"0" 
				"ypos"					"145"
				"wide"					"f"
				"tall"					"3"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"		"255 255 255 255"
			}

			"FactionLeftLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"FactionLeftLabel"
				"xpos"						"0" 
				"ypos"						"155"
				"wide"						"f"	
				"tall"						"40"			
				"visible"					"1"		
				"textAlignment"				"center"
				"font"						"HudHeaderExtraExtraLarge"
				"labelText"					"Commonwealth"
				"allcaps"					"1"
				//"shadow"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
			}	

			"FactionLeftBottomBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionLeftBottomBar"
				"xpos"					"0" 
				"ypos"					"202"
				"wide"					"f"
				"tall"					"3"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"		"255 255 255 255"
			}

			"FactionLeftWinsLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"FactionLeftWinsLabel"
				"xpos"						"0" 
				"ypos"						"210"
				"wide"						"f"	
				"tall"						"60"			
				"visible"					"1"
				"textAlignment"				"center"
				"font"						"HudHeaderExtraExtraExtraLarge"
				"labelText"					"0"
				"allcaps"					"1"
				//"shadow"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
			}	
		}

		"FactionVersusLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"FactionVersusLabel"
			"xpos"						"620" 
			"ypos"						"335"
			"wide"						"40"	
			"tall"						"40"	
			"enabled"					"1"		
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"HudHeaderLarge"
			"labelText"					"VS"
			"allcaps"					"1"
			"paintbackground"			"1"
			"PaintBackgroundType"		"1"
			"Texture1"					"vgui/gameui/circle"
			"bgcolor_override"			"242 235 216 255"
		}
	
		"FactionRight"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FactionRight"
			"xpos"					"680"
			"ypos"					"180"
			"wide"					"250"
			"tall"					"280"

			"paintbackground"			"0"
			"bgcolor_override"			"255 0 0 100"
					
			"FactionRightImage"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionRightImage"
				"xpos"					"c-65"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"130"
				"tall"					"130"
				"enabled"				"1"
				"visible"				"1"
				"paintbackground"		"1"
				"PaintBackgroundType"	"1"
				"Texture1"				"vgui/gameui/faction_german_army"
				"bgcolor_override"		"255 255 255 255"
				"proportional" 			"1"
				"proportionalToParent"	"1"
			}

			"FactionRightTopBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"FactionRightTopBar"
				"xpos"					"0" 
				"ypos"					"145"
				"wide"					"f"
				"tall"					"3"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"		"255 255 255 255"
			}

			"FactionRightLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"FactionRightLabel"
				"xpos"						"0" 
				"ypos"						"155"
				"wide"						"f"	
				"tall"						"40"			
				"visible"					"1"
				"textAlignment"				"center"
				"font"						"HudHeaderExtraExtraLarge"
				"labelText"					"Wehrmacht"
				"allcaps"					"1"
				//"shadow"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
			}	

			"FactionRightBottomBar"
			{
				"fieldName"				"FactionRightBottomBar"
				"ControlName"			"EditablePanel"
				"xpos"					"0" 
				"ypos"					"202"
				"wide"					"f"
				"tall"					"3"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"		"255 255 255 255"
			}

			"FactionRightWinsLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"FactionRightWinsLabel"
				"xpos"						"0" 
				"ypos"						"210"
				"wide"						"f"	
				"tall"						"60"			
				"visible"					"1"
				"textAlignment"				"center"
				"font"						"HudHeaderExtraExtraExtraLarge"
				"labelText"					"0"
				"allcaps"					"1"
				//"shadow"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
			}	
		}

		"LeftMVP"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"64" 
			"ypos"					"200"
			"wide"					"220"
			"tall"					"50"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
			"paintbackground"		"1" 
			"bgcolor_override"	 	"20 20 20 120"

			"BG"
			{
				"ControlName"			"Panel"
				"xpos"					"0" 
				"ypos"					"5"
				"wide"					"f"
				"tall"					"15"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"	 	"20 20 20 120"
			}

			"FactionRightLabel"
			{
				"ControlName"				"Label"
				"xpos"						"0" 
				"ypos"						"5"
				"wide"						"f"	
				"tall"						"15"			
				"visible"					"1"
				"textAlignment"				"west"
				"font"						"HudGenericText"
				"labelText"					"#IngameUI_MVP"
				"allcaps"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
				"FgColor_override"			"242 238 225 255"
				"textInsetX"				"10"
				"use_proportional_insets" 	"1"
			}	

			"LeftMVPPlayer"
			{
				"ControlName"				"CEndRoundPlayerPanel"
				"xpos"						"0" 
				"ypos"						"r30"
				"wide"						"220"	
				"tall"						"30"			
				"visible"					"1"
				"proportional" 				"1"
				"proportionalToParent"		"1"
			}
		}

		"Stat1"
		{
			"ControlName"			"CEndRoundStatPanel"
			"xpos"					"64" 
			"ypos"					"270"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
		}

		"Stat2"
		{
			"ControlName"			"CEndRoundStatPanel"
			"xpos"					"64" 
			"ypos"					"335"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
		}

		"Stat3"
		{
			"ControlName"			"CEndRoundStatPanel"
			"xpos"					"64" 
			"ypos"					"400"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
		}

		// Taglines
		"Tagline1"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"64" 
			"ypos"					"200"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline2"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"64" 
			"ypos"					"270"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline3"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"64" 
			"ypos"					"340"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline4"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"64" 
			"ypos"					"410"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline5"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"r284" 
			"ypos"					"200"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline6"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"r284" 
			"ypos"					"270"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline7"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"r284" 
			"ypos"					"340"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"Tagline8"
		{
			"ControlName"			"CEndRoundTaglinePanel"
			"xpos"					"r284" 
			"ypos"					"410"
			"wide"					"220"
			"tall"					"60"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
		}

		"RightTaglineStats"
		{
			"ControlName"			"EditablePanel"

			"xpos"					"r284"
			"ypos"					"200"
			"wide"					"220"
			"tall"					"400"
			"enabled"				"1"
			"visible"				"1"
			"paintbackground"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"		"255 0 0 0"

			"RightMVP"
			{
				"ControlName"			"EditablePanel"
				"xpos"					"0" 
				"ypos"					"0"
				"wide"					"220"
				"tall"					"50"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
				"paintbackground"		"1" 
				"bgcolor_override"	 	"20 20 20 120"

				"BG"
				{
					"ControlName"			"Panel"
					"xpos"					"0" 
					"ypos"					"5"
					"wide"					"f"
					"tall"					"15"
					"proportional" 			"1"
					"proportionalToParent"	"1"
					"visible"				"1"
					"paintbackground"		"1" 
					"bgcolor_override"	 	"20 20 20 120"
				}

				"FactionRightLabel"
				{
					"ControlName"				"Label"
					"xpos"						"0" 
					"ypos"						"5"
					"wide"						"f"	
					"tall"						"15"			
					"visible"					"1"
					"textAlignment"				"west"
					"font"						"HudGenericText"
					"labelText"					"#IngameUI_MVP"
					"allcaps"					"1"
					"proportional" 				"1"
					"proportionalToParent"		"1"
					"FgColor_override"			"242 238 225 255"
					"textInsetX"				"10"
					"use_proportional_insets" 	"1"
				}	

				"RightMVPPlayer"
				{
					"ControlName"				"CEndRoundPlayerPanel"
					"xpos"						"0" 
					"ypos"						"r30"
					"wide"						"220"	
					"tall"						"30"			
					"visible"					"1"
					"proportional" 				"1"
					"proportionalToParent"		"1"
				}
			}

			"Stat4"
			{
				"ControlName"			"CEndRoundStatPanel"
				"xpos"					"0" 
				"ypos"					"70"
				"wide"					"220"
				"tall"					"60"
				
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
			}

			"Stat5"
			{
				"ControlName"			"CEndRoundStatPanel"
				"xpos"					"0" 
				"ypos"					"135"
				"wide"					"220"
				"tall"					"60"
				
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
			}

			"Stat6"
			{
				"ControlName"			"CEndRoundStatPanel"
				"xpos"					"0" 
				"ypos"					"200"
				"wide"					"220"
				"tall"					"60"
				"proportional" 			"1"
				"proportionalToParent"	"1"
				"visible"				"1"
			}
		}

		"TaglineDesc"
		{
			"xpos"					"0" 
			"ypos"					"150"
			"zpos"					"10"
			"wide"					"220"
			"tall"					"150"
		
			"proportional" 			"1"
			"proportionalToParent"	"1"
		}

	}
}	
Resource/UI/GameUI/BaseModPanel.res
{
	CBaseModPanel
	{	
		ControlName			Frame
		xpos					0
		ypos					0
		wide					#
		tall					#
		proportional 			1
		proportionalToParent	1
		applyAspectRatioOffsets	0

		// Wrap our UI in this 1280x720 container, scaled up and offsets are applied so 
		// aspect ratio is maintained.
		RatioContainer
		{	
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					1280
			tall					720
			proportional 			1
			proportionalToParent	1
			applyAspectRatioOffsets	1

			HeaderBG // Header background
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0
				wide					f
				tall					80
				proportionalToParent	1	
				paintbackground			0

				// Header top-right buttons
				// Horizontal position & width applied programmatically 

				BtnSettings
				{	
					ControlName				Button	
					xpos					r260		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Options
					command					BtnSettings
					proportionalToParent	1
					navRight				BtnHelp
					navLeft					BtnWorkshop
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}
				
				BtnHelp
				{	
					ControlName				Button	
					xpos					160		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Help
					command					BtnHelp
					proportionalToParent	1
					navRight				BtnWorkshop
					navLeft					BtnCommunity
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}

				BtnQuit
				{	
					ControlName				Button	
					xpos					r110
					ypos					0		
					tall  					f	
					labelText				#GameUI_Quit
					command					QuitGame
					proportionalToParent	1
					navRight				BtnNews
					navLeft					BtnHelp
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}

				BtnWorkshop
				{	
					ControlName				Button	
					xpos					r260		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Mods
					command					BtnWorkshop
					proportionalToParent	1
					navRight				BtnSettings
					navLeft					BtnCommunity
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}

				BtnProfile
				{	
					ControlName				Button	
					xpos					95
					ypos					0			
					tall  					f	
					wide					100
					labelText				#GameUI_Profile
					command					BtnProfile
					proportionalToParent	1
					navRight				BtnHelp
					navLeft					BtnSettings
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}

				BtnMain
				{	
					ControlName				Button	
					xpos					r310	
					ypos					0			
					tall  					f	
					labelText				#GameUI_Main
					command					BtnMain
					proportionalToParent	1
					tabPosition				1
					navRight				BtnCommunity
					navLeft					BtnQuit
					
					"font"						"HeaderMenu"
					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
				}
			}

			FooterBG 
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					r54
				wide					f
				tall					54
				proportionalToParent	1	
				paintbackground			0
				noMouseInput			1

				TotalPlayers
				{
					ControlName				TotalPlayers
					xpos					c-175
					ypos					0	
					wide					350
					tall 					40
					labelText				""
					proportionalToParent	1
					textAlignment			center
					allcaps					1
					fgColor_override 		"237 233 222 255"
					font					TypewriterTextBold20
					"shadow"				"0"
				}

				LblVersion
				{	
					ControlName				Label	
					xpos					c-150
					ypos					12	
					wide 					300	
					tall  					f	
					labelText				""
					font					TypewriterTextBold14
					proportionalToParent	1
					allcaps					1
					textAlignment			center
					fgColor_override 		"237 233 222 255"
					"shadow"				"0"
				}
			}
		}
		
		LobbySidebar
		{
			ControlName				CLobbyPanel
			xpos					9
			ypos					r184
			wide					275
			tall 					170
			visible					1
			enabled					1
			proportionalToParent	1
		}
	}
}

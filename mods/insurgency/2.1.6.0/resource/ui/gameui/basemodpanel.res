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

		// Empty model panel, used for fancy particles
		AnimatedBG
		{
			ControlName					CINSPlayerModelPanel
					
			xpos						0				
			ypos						0
			zpos						-10	
			wide						#
			tall						#
			proportionalToParent		1	
			paintbackground				0

			default_model				"models/menu/prop_menuwall.mdl"
			fov 						30
			allow_rot					0

			cam_pos						"765 0 121"
			cam_ang						"0 180 0"

			clear_color					"0 0 0 10"
			ambient_color					"0.5 0.5 .8"

			model
			{	
				animation					
				{
					activity			ACT_STAND_IDLE_02_NPC_SHORTRIFLE
					default				1
				}

				// Need to be 0, see cam_ offsets above
				origin_x				0
				origin_y				0
				origin_z				0
				frame_origin_x			0
				frame_origin_y			0
				frame_origin_z			0
			}

			lighting
			{
				point
				{
					position				"120 0 380"
					color 				"190 233 233"
					attenuation			"1 0.5 0.003"
				}
			}

			particles
			{
				menu_embers
				{
					position			"560 0 90"
				}
			}
		}

		AnimatedBGOverlay
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						0
			zpos						-9
			wide						#
			tall						#

			paintbackground			1
			bgcolor_override		"0 0 0 180"
		}

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

			navLeft					"LobbySidebar"

			HeaderBG // Header background (black bar on top of screen)
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0
				wide					f
				tall					27
				proportionalToParent	1	
				paintbackground			1
				bgcolor_override		"27 22 22 200"

				LblStatus
				{	
					ControlName				TotalPlayers	
					xpos					60
					ypos					0	
					wide 					200	
					tall  					f	
					labelText				"Loading..."
					font					OratorStd12
					command					QuitGame
					proportionalToParent	1
					auto_wide_tocontents	1
					allcaps					1

					IntroOffsetX				5
					IntroOffsetY				0		
					FadeInTime					0.5
				}

				// Header top-right buttons
				// Horizontal position & width applied programmatically 
				BtnQuit
				{	
					ControlName				HybridButton	
					xpos					r110
					ypos					0		
					tall  					f	
					labelText				#GameUI_Quit
					style					MenuHeaderButton
					command					QuitGame
					proportionalToParent	1
					navRight				BtnNews
					navLeft					BtnHelp
				}

				BtnHelp
				{	
					ControlName				HybridButton	
					xpos					r210		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Help
					style					MenuHeaderButton
					command					BtnHelp
					proportionalToParent	1
					navRight				BtnQuit
					navLeft					BtnSettings
				}

				BtnSettings
				{	
					ControlName				HybridButton	
					xpos					r160		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Options
					style					MenuHeaderButton
					command					BtnOptions
					proportionalToParent	1
					navRight				BtnHelp
					navLeft					BtnWorkshop
				}

				BtnWorkshop
				{	
					ControlName				HybridButton	
					xpos					r260		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Workshop
					style					MenuHeaderButton
					command					BtnWorkshop
					proportionalToParent	1
					navRight				BtnSettings
					navLeft					BtnCommunity
				}

				BtnCommunity
				{	
					ControlName				HybridButton	
					xpos					r310	
					ypos					0			
					tall  					f	
					labelText				#GameUI_Community
					style					MenuHeaderButton
					command					BtnCommunity
					proportionalToParent	1
					navRight				BtnWorkshop
					navLeft					BtnNews
				}

				BtnNews
				{	
					ControlName				HybridButton	
					xpos					r310	
					ypos					0			
					tall  					f	
					labelText				#GameUI_Main
					style					MenuHeaderButton
					command					BtnHome
					proportionalToParent	1
					tabPosition				1
					navRight				BtnCommunity
					navLeft					BtnQuit
				}
			}

			ImgLogo
			{
				ControlName				ScalableImagePanel	
				xpos					60
				ypos					38
				wide					200
				tall					50		
				image					gameui/productlogo
				drawcolor				InsWhite
			}
			
			ImgLogoButton
			{	
				ControlName				Button		
				xpos					60
				ypos					38
				wide					200
				tall					50			
				zpos					1		
				labelText				""
				command					BtnHome
				paintbackground			0			
				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			// Needs to be in here as it's bigger than sidebar
			LobbySidebar
			{
				ControlName				CLobbyPanel
				xpos					0
				ypos					60
				wide					475
				tall					f90
				proportionalToParent	1
			}

			FooterBG 
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					r25
				wide					f
				tall					25
				proportionalToParent	1	
				paintbackground			1
				bgcolor_override		"27 22 22 200"

				LblVersion
				{	
					ControlName				Label	
					xpos					r360
					ypos					0	
					wide 					300	
					tall  					f	
					labelText				"123123123"
					font					OratorStd12
					proportionalToParent	1
					allcaps					1
					textAlignment			east
					fgColor_override 		"242 235 216 180"
				}
			}
		}
	}
}

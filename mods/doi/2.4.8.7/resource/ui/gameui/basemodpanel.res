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
				
				BtnHelp
				{	
					ControlName				HybridButton	
					xpos					r260		
					ypos					0			
					tall  					f	
					labelText				#GameUI_Help
					style					MenuHeaderButton
					command					BtnHelp
					proportionalToParent	1
					navRight				BtnWorkshop
					navLeft					BtnCommunity
				}

				BtnMain
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

			FooterBG 
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					r25
				wide					f
				tall					25
				proportionalToParent	1	
				paintbackground			0
				noMouseInput			1

				LblVersion
				{	
					ControlName				Label	
					xpos					c-150
					ypos					0	
					wide 					300	
					tall  					f	
					labelText				""
					font					Default
					proportionalToParent	1
					allcaps					1
					textAlignment			center
					fgColor_override 		"242 235 216 180"
				}
			}
		}
	}
}

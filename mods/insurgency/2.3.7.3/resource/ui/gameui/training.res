Resource/UI/GameUI/Training.res
{
	Training
	{	
		ControlName					Frame
		xpos						485
		ypos						27
		wide						735
		tall						f57
		proportionalToParent		1
		
		navUp						BtnNews
		navDown						MapCycle

		TopButtons
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					73
			proportionalToParent	1	
			paintbackground			0

			// Horizontal position & width applied programmatically 
			Btn1
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Solo
				style					MenuModeButton
				command					BtnTraining
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn2
		navDown						MapCycle
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Coop
				style					MenuModeButton
				command					BtnCoop
				proportionalToParent	1
				tabPosition				1
				navLeft					Btn1
				navRight				Btn4
			}

			Btn4
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Multiplayer
				style					MenuModeButton
				command					BtnMultiplayer
				proportionalToParent	1
				navLeft					Btn2
				navRight				Btn5
			}

			Btn5
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_OpenServerBrowser
				style					MenuModeButton
				command					BtnServerBrowser
				proportionalToParent	1
				navLeft					Btn4
				navRight				Btn6
			}

			Btn6
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Compete
				style					MenuModeButton
				command					BtnCompete
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn1
			}
		}

		EditCycleContainer
		{	
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					73
			zpos					2
			wide					f
			tall					f73
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"19 17 18 255"

			LeftPanel
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				wide					f260
				tall					f

				proportional 			1
				proportionalToParent	1

				LblGameModesTitle
				{	
					ControlName				Label	
					xpos					0
					ypos					0	
					wide 					f
					tall  					30	
					proportionalToParent	1
					labelText				"#GameUI_GameModes"
					font					OratorStd14
					allcaps					1
					textAlignment			center
					fgColor_override 		"242 235 216 255"

					paintbackground			1 
					bgcolor_override		"19 17 18 255"
				}

				EditModeSelection
				{
					ControlName				EditablePanelPassthrough

					xpos					10
					ypos					30
					wide					f10
					tall					150
					proportionalToParent	1	
					
					paintbackground			0
					
					panelBorder				1
					scrollbar_inset			1
					
					paintbackground			1 
					bgcolor_override		"255 17 18 255"
				}

				LblMapSelectionTitle
				{	
					ControlName				Label	
					xpos					0
					ypos					180	
					wide 					f
					tall  					30	
					proportionalToParent	1
					labelText				"#GameUI_MapSelection"
					font					OratorStd14
					allcaps					1
					textAlignment			center
					fgColor_override 		"242 235 216 255"

					paintbackground			1 
					bgcolor_override		"19 17 18 255"
				}

				EditMapSelection
				{
					ControlName				EditablePanelPassthrough

					xpos					10
					ypos					210
					wide					f10
					tall					f210
					proportionalToParent	1	
					
					paintbackground			0
					
					panelBorder				1
					scrollbar_inset			1

					paintbackground			1 
					bgcolor_override		"255 17 18 255"
				}
			}

			RightPanel
			{
				ControlName				EditablePanelPassthrough
				xpos					r250
				ypos					0	
				wide					250
				tall					f

				proportional 			1
				proportionalToParent	1

				LblMapCycleTitle
				{	
					ControlName				Label	
					xpos					0
					ypos					0	
					wide 					f
					tall  					30	
					proportionalToParent	1
					labelText				"#GameUI_MapCycle"
					font					OratorStd14
					allcaps					1
					textAlignment			center
					fgColor_override 		"242 235 216 255"

					paintbackground			1 
					bgcolor_override		"19 17 18 255"
				}
					
				BtnHideEditCycle
				{	
					ControlName				Button
						
					xpos					0
					ypos					0	
					zpos					2	
					wide 					f
					tall  					30	
					proportionalToParent	1
					
					labelText				""
					command					HideEditCycle
					
					defaultBgColor_override	"0 0 0 0"
					ArmedBgColor_override  	"242 235 216 10"
				
					sound_armed				UI/menu_focus.wav
					sound_depressed			UI/menu_mark.wav
				}

				ImgHideEditCycle
				{	
					ControlName				ImagePanel
					xpos					r19
					ypos					11
					zpos					1
					wide					8
					tall					8
					proportionalToParent	1
					
					visible					1
					enabled					1
				
					image					gameui/check_large
					scaleImage				1
				}

				BtnResetCycle
				{	
					ControlName				Button
					
					xpos					0
					ypos					30
					zpos					1
					wide 					124
					tall  					22	
					proportionalToParent	1
					
					labelText				"#GameUI_mm_reset"
					command					ResetCycle
					font					OratorStd12
					allcaps					1
					textAlignment 			center
					
					defaultBgColor_override		"27 23 23 255"	
					ArmedBgColor_override  	"242 235 216 10"
				
					sound_armed				UI/menu_focus.wav
					sound_depressed			UI/menu_mark.wav
				}

				BtnClearCycle
				{	
					ControlName				Button
					
					xpos					125
					ypos					30
					zpos					1
					wide 					125
					tall  					22	
					proportionalToParent	1
					
					labelText				"#GameUI_Clear"
					command					ClearCycle
					font					OratorStd12
					allcaps					1
					textAlignment 			center
					
					defaultBgColor_override		"27 23 23 255"	
					ArmedBgColor_override  		"242 235 216 10"
				
					sound_armed				UI/menu_focus.wav
					sound_depressed			UI/menu_mark.wav
				}

				EditMapCycle
				{
					ControlName				EditablePanelPassthrough

					xpos					0
					ypos					54
					wide					f
					tall					f54
					proportionalToParent	1	
					
					paintbackground			0
					
					panelBorder				1
					scrollbar_inset			1
				}
			}
		}

		MainContainer
		{	
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					73
			zpos					1
			wide					f
			tall					f73
			proportional 			1
			proportionalToParent	1

			//paintbackground			1 
			//bgcolor_override		"34 28 28 128"

			// panel containing the 3 boxes above banner
			BannerContainer
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				wide					f
				tall					%50
				proportional 			1
				proportionalToParent	1

				ImgBanner
				{
					ControlName				ImagePanel
					xpos					0
					ypos					0
					zpos					-2	
					wide					f
					tall					f
					proportionalToParent	1
				
					image					maps/fallback_large
					scaleImage				1	
					maintainAspectRatio		1
				}

				ImgOverlay
				{	
					ControlName				EditablePanelPassthrough
					xpos					0
					ypos					0
					zpos					-1	
					wide					f
					tall					f
					proportionalToParent	1

					paintbackground			1 
					bgcolor_override 	 "34 28 28 30"
				}

				TitleContainer
				{
					ControlName				EditablePanelPassthrough
					xpos					220
					ypos					r184	
					wide					f440
					tall					60
					proportional 			1
					proportionalToParent	1

					paintbackground			1 
					bgcolor_override		"0 0 0 200"

					LblMapTitle
					{	
						ControlName				Label	
						xpos					0
						ypos					c-14	
						wide 					f
						tall  					20
						proportionalToParent	1
						labelText				"<Map Title>"
						font					FoundationSansBold28
						allcaps					1
						textAlignment			center
						fgColor_override 		"242 235 216 255"
					}

					LblModeTitle
					{	
						ControlName				Label	
						xpos					0
						ypos					c8
						wide 					f
						tall  					10
						proportionalToParent	1
						labelText				"<Mode Title>"
						font					FoundationSans14
						allcaps					1
						textAlignment			center
						fgColor_override 		"242 235 216 150"
					}
				}

				RulesContainer
				{
					ControlName				EditablePanelPassthrough
					xpos					220
					ypos					r122	
					wide					f440
					tall					30

					proportional 			1
					proportionalToParent	1

					paintbackground			1 
					bgcolor_override		"19 17 18 255"

					LblRulesTitle
					{	
						ControlName				Label	
						xpos					0
						ypos					0	
						wide 					f
						tall  					f	
						proportionalToParent	1
						labelText				"#GameUI_Rules"
						font					OratorStd14
						allcaps					1
						textAlignment			center
						fgColor_override 		"242 235 216 255"
					}
				}

				DescriptionContainer
				{
					ControlName				EditablePanelPassthrough
					xpos					220
					ypos					r90	
					wide					f440
					tall					90
					proportional 			1
					proportionalToParent	1

					paintbackground			1 
					bgcolor_override		"19 17 18 255"

					LblRules
					{	
						ControlName				TextEntry	
						xpos					8
						ypos					8	
						wide 					f16
						tall  					f16
						proportionalToParent	1
						labelText				"..."
						allcaps					0
						textAlignment			west
						fgColor_override 		"242 235 216 255"
						wrap					1

						paintbackground			1
						bgcolor_override		"0 0 0 0"
					}
				}
			}

			BottomContainer
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					%50	
				wide					f
				tall					%50
				proportional 			1
				proportionalToParent	1

				paintbackground			1
				bgcolor_override		"19 17 18 255"

				TopBar
				{
					ControlName				EditablePanelPassthrough
					xpos					0
					ypos					0
					wide					f
					tall					30
					proportional 			1
					proportionalToParent	1

					paintbackground			1 
					bgcolor_override		"19 17 18 255"

					LblPlaylist
					{	
						ControlName				Label	
						xpos					0
						ypos					0	
						wide 					220
						tall  					f	
						proportionalToParent	1
						labelText				"#GameUI_SelectPlaylist"
						font					OratorStd12
						allcaps					1
						textAlignment			center
						fgColor_override 		"242 235 216 255"
					}

					LblMapcycle
					{	
						ControlName				Label	
						xpos					r220
						ypos					0	
						wide 					220
						tall  					f	
						proportionalToParent	1
						labelText				"#GameUI_MapCycle"
						font					OratorStd12
						allcaps					1
						textAlignment			center
						fgColor_override 		"242 235 216 255"
					}

					ImgEditCycle
					{	
						ControlName				ImagePanel
						xpos					r24
						ypos					c-8
						zpos					1
						wide					16
						tall					16
						proportionalToParent	1
						
						visible					1
						enabled					1
					
						image					inventory/icon_gear
						scaleImage				1
					}
					
					BtnEditCycle
					{	
						ControlName				Button
						
						xpos					r220
						ypos					0	
						zpos					1
						wide 					220
						tall  					f	
						proportionalToParent	1
						
						labelText				""
						command					EditCycle
						
						defaultBgColor_override	"0 0 0 0"
						ArmedBgColor_override  	"242 235 216 10"
				
						sound_armed				UI/menu_focus.wav
						sound_depressed			UI/menu_mark.wav
					}
				}

				Playlists
				{
					xpos					0
					ypos					30
					wide					219
					tall					f30
					proportionalToParent	1	
					
					paintbackground			0 
					bgcolor_override		"27 22 22 180"
					
					scrollbar_inset			1
					panelBorder				1
				}

				CenterContainer
				{
					ControlName				EditablePanelPassthrough
					xpos					222
					ypos					30
					wide					f444
					tall					f30
					proportional 			1
					proportionalToParent	1

					paintbackground			1
					bgcolor_override		"27 22 22 180"

					CenterBG
					{
						ControlName				EditablePanelPassthrough
						xpos					0
						ypos					0
						zpos					-2
						wide					f
						tall					f
						proportional 			1
						proportionalToParent	1

						paintbackground			1 
						bgcolor_override		"19 17 18 255"

						UpperBG
						{
							ControlName				EditablePanelPassthrough
							xpos					0
							ypos					0
							wide					f
							tall					114
							proportional 			1
							proportionalToParent	1

							paintbackground			1 
							bgcolor_override 	 "27 23 23 255"
						}

						LowerBG
						{
							ControlName				EditablePanelPassthrough
							xpos					0
							ypos					115
							wide					f
							tall					115
							proportional 			0
							proportionalToParent	1

							paintbackground			1 
							bgcolor_override 	 "27 23 23 255"
						}

					}

					Gradient1
					{	
						ControlName				ImagePanel
						xpos					0
						ypos					0
						zpos					-1
						wide					100
						tall					115
						proportionalToParent	1	
						image					gameui/bg_white
						scaleImage				1	
						
						visible					1
						drawcolor_override		"18 58 58 255"
					}

					Gradient2
					{	
						ControlName				ImagePanel
						xpos					0
						ypos					115
						zpos					-1
						wide					100
						tall					115	
						proportionalToParent	1	
						image					gameui/bg_white
						scaleImage				1	
						
						visible					1
						drawcolor_override		"64 23 23 255"
					}

					Logo1
					{	
						ControlName				ImagePanel
						xpos					5
						ypos					12
						zpos					0
						wide					90
						tall					90
						proportionalToParent	1	
						image					gameui/fac_sec
						scaleImage				1	
						
						visible					1
						drawcolor_override		"0 0 255 255"
					}

					Logo2
					{	
						ControlName				ImagePanel
						xpos					5
						ypos					127
						zpos					0
						wide					90
						tall					90
						proportionalToParent	1	
						image					gameui/fac_ins
						scaleImage				1	
						
						visible					1
						drawcolor_override		"0 0 255 255"
					}

					LblGameInfo1
					{	
						ControlName				Label	
						xpos					115
						ypos					17	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #1 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo2
					{	
						ControlName				Label	
						xpos					115
						ypos					37	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #2 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo3
					{	
						ControlName				Label	
						xpos					115
						ypos					57	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #3 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo4
					{	
						ControlName				Label	
						xpos					115
						ypos					77	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #4 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo5
					{	
						ControlName				Label	
						xpos					115
						ypos					132	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #5 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo6
					{	
						ControlName				Label	
						xpos					115
						ypos					152	
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #6 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo7
					{	
						ControlName				Label	
						xpos					115
						ypos					172
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #7 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}

					LblGameInfo8
					{	
						ControlName				Label	
						xpos					115
						ypos					192
						wide 					f120
						tall  					20	
						proportionalToParent	1
						labelText				"< Game Info #8 >"
						font					OratorStd13
						allcaps					1
						textAlignment			west
						fgColor_override 		"242 235 216 255"
					}


					BtnStartGame
					{	
						ControlName				Button
						
						xpos					r140
						ypos					230	
						zpos					1
						wide 					140
						tall  					f230	
						proportionalToParent	1
						
						font					OratorStd14
						allcaps					1
						textAlignment			center
						labelText				"#GameUI_StartGame"
						command					StartGame

						defaultBgColor_override	"9 8 9 255"
						ArmedBgColor_override  	"242 235 216 10"
					}
				}

				MapCycle
				{
					xpos					r220
					ypos					30
					wide					220
					tall					f30
					proportionalToParent	1	
					
					paintbackground			1
					bgcolor_override		"27 22 22 180"
					
					panelBorder				1
					scrollbar_inset			1
				}
			}
		}
	
	}

}

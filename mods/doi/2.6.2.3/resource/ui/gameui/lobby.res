resource/UI/gameui/lobby.res
{
	LobbySidebar
	{
		ControlName		CLobbyPanel
		proportionalToParent	1

		// need to have this out here rather than in the left panel 
		// as we extend past the left panel bounaries. positioned in code.
		ProgressBarBackground
		{	
			ControlName				ImagePanel
			xpos					0
			ypos					0
			zpos					-2
			wide					0
			tall					0		
			proportionalToParent	1	
			image					gameui/progress_glow
			scaleImage				1	
			
			visible					0
		}

		LeftPanelBackground
		{	
			ControlName				EditablePanelPassthrough
			xpos					60
			ypos					40
			zpos					-3	
			wide					207
			tall					f40
			proportionalToParent	1
			
			paintbackground			1 
			bgcolor_override		"34 28 28 80"
		}

		LeftPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					60
			ypos					40
			zpos					-1		
			wide					207
			tall					f40
			proportionalToParent	1
			
			paintbackground			0 
			bgcolor_override		"34 28 28 80"

			ProfileCard
			{
				ControlName				CProfileCard
				xpos					0
				ypos					0	
				wide					f
				tall					%50
				proportionalToParent		1

				ProgressBarPanel
				{
					ControlName				EditablePanelPassthrough
					xpos					0
					ypos					0
					zpos					1	
					wide					f
					tall					6
					zpos					1
					proportionalToParent	1			
					paintbackground			0

					LevelProgressBackground
					{
						ControlName				EditablePanel
						xpos					0
						ypos					0
						zpos					4
						wide					f
						tall					6
						proportionalToParent	1
						
						paintbackground			1 
						bgcolor_override		"27 22 22 180"
					}

					RankBar
					{
						ControlName				RankBar
						xpos					0
						ypos					0
						zpos					5
						wide					f
						tall					6
						proportionalToParent	1
					}
				}

				3DPlayerBackground
				{
					ControlName				EditablePanel				
					xpos						0				
					ypos						6			
					wide						f
					tall						f6
					enabled						0
					proportionalToParent		1	
					paintbackground				1
					bgcolor_override			"27 22 22 100"
				}

				3DPlayer
				{
					//ControlName					CINSPlayerModelPanel
							
					xpos						0				
					ypos						6
					zpos						1		
					wide						f
					tall						f6
					proportionalToParent		1	
					paintbackground				0

					// Model is set below in the menu_settings block
					//default_model				"models/characters/security_rifleman.mdl"
					fov 						11
					allow_rot					1
					useparentbg					0

					cam_pos						"205 0 55"
					cam_ang						"0 180 0"
					ply_ang						"0 25 0"
					eye_target					"100 -10 72"

					clear_color					"34 28 28 0"
					ambient_color				"0.8 0.8 0.8"

					model
					{	
						animation					
						{
							activity			ACT_STAND_IDLE_NPC_LMG
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

					// Weapons to attach
					bonemerge
					{
						// See the menu_settings block below
					}

					lighting
					{
						// Back
						point
						{
							position			"-100 -150 100"
							color 				"70000 50000 30000"
							attenuation			"1 1 1.0"
						}

						// Key
						point
						{
							position			"200 250 220"
							color 				"1 1 1"
							attenuation			"0.8 0 0"
						}
					}

					particles
					{
						//menu_portrait_background
						//{
						//	position			"-200 0 0"
						//}
					}

					// Custom block for the main menu, here we set the coop and pvp specific models
					menu_settings
					{
						coop
						{
							model				"models/characters/security_rifleman.mdl"

							bonemerge
							{
								model 					models/characters/us_helmet_head.mdl
								model 					models/weapons/w_galil.mdl
							}
						}

						pvp
						{
							model				"models/characters/insurgent_standard.mdl"

							bonemerge
							{
								model 					models/weapons/w_akm.mdl
							}
						}						
					}

				}

				LblLevelProgress
				{
					ControlName				Label
					proportionalToParent	1
					xpos					0
					ypos					6	
					zpos					4	
					wide					f4
					tall					12
					
					labelText				"Loading..."
					textAlignment			west
					font					OratorStd10
				}

				TierRankImage
				{	
					ControlName				TierRank
					xpos					12
					ypos					21
					zpos					2			
					wide					50
					tall						50	
					proportionalToParent		1
					
					TierBronzeCol				"35 27 25 255"
					TierBronzeColDrop			"255 210 175 255"
					TierBronzeOffset		-2	// Vertical offset
					
					TierSilverCol				"40 45 60 255"
					TierSilverColDrop			"255 255 255 255"
					TierSilverOffset		-4	// Vertical offset
					
					TierGoldCol				"80 1 2 255"
					TierGoldColDrop			"255 233 193 255"
					TierSilverOffset		0	// Vertical offset
				}

				StatBackgroundGradient
				{
					ControlName					EditablePanelGradient				
					xpos						0				
					ypos						r150
					zpos						3			
					wide						f
					tall						50
					proportionalToParent		1	
					paintbackground				1
					GradientTexture				vgui/gameui/gradient_stat_fade
					GradientColor				"27 22 22 230"
				}

				StatBackground
				{
					ControlName					EditablePanelPassthrough	
					xpos						0				
					ypos						r100
					zpos						3			
					wide						f
					tall						100
					proportionalToParent		1	
					paintbackground				1
					bgcolor_override			"27 22 22 230"
				}

				Stats
				{
					ControlName					EditablePanelPassthrough	
					xpos						0				
					ypos						r120
					zpos						4			
					wide						f
					tall						120
					proportionalToParent		1	
					paintbackground				0
				
					LblPlayerName
					{
						ControlName				Label
						proportionalToParent	1
						xpos					5
						ypos					0		
						wide					f10
						tall					18	
						proportionalToParent	1	
						
						labelText				""
						textAlignment			west
						font					FoundationSans16
					}

					ButtonPVPStats
					{
						ControlName				ToggleButton
						proportionalToParent	1
						xpos					r28
						ypos					0		
						wide					28
						tall					18	
						proportionalToParent	1	
						
						labelText				"#GameUI_pvp_short"
						textAlignment			center
						font					FoundationSans14
						forceBaseColor			1

						defaultBgColor_override		"0 0 0 0"	
						defaultFgColor_override		"242 235 216 255"

						depressedBgColor_override	"0 0 0 0"
						depressedFgColor_override	"164 158 140 255"

						armedBgColor_override	"107 99 96 255"
						armedFgColor_override	"242 235 216 255"
					}

					ButtonCoopStats
					{
						ControlName				ToggleButton
						proportionalToParent	1
						xpos					r58
						ypos					0		
						wide					30
						tall					18	
						proportionalToParent	1	
						
						labelText				"#GameUI_coop_short"
						textAlignment			center
						font					FoundationSans14
						forceBaseColor			1

						defaultBgColor_override		"0 0 0 0"	
						defaultFgColor_override		"242 235 216 255"

						depressedBgColor_override	"0 0 0 0"
						depressedFgColor_override	"164 158 140 255"

						armedBgColor_override	"107 99 96 255"
						armedFgColor_override	"242 235 216 255"
					}

					StatsLine
					{
						ControlName					EditablePanelPassthrough	
						xpos						0				
						ypos						18
						zpos						3		
						wide						f
						tall						1
						proportionalToParent		1	
						paintbackground				1
						bgcolor_override			"242 235 216 255"
					}

					PVPStats
					{
						ControlName					EditablePanelPassthrough	
						xpos						0				
						ypos						20
						zpos						3			
						wide						f
						tall						f52
						proportionalToParent		1	
						paintbackground				0

						StatsRow1
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						0
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#prlobby_objectives"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue1
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}

						StatsRow2
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						22
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#GameUI_KillsSlashDeaths"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue2
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}


						StatsRow3
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						44
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#GameUI_ShotsSlashMunitions"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue3
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}
					}


					CoopStats
					{
						ControlName					EditablePanelPassthrough	
						xpos						0				
						ypos						20
						zpos						3			
						wide						f
						tall						f52
						proportionalToParent		1	
						paintbackground				0

						StatsRow1
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						0
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#prlobby_objectives"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue1
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}

						StatsRow2
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						22
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#GameUI_KillsSlashDeaths"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue2
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}


						StatsRow3
						{
							ControlName					EditablePanelPassthrough	
							xpos						0				
							ypos						44
							zpos						3		
							wide						f
							tall						20
							proportionalToParent		1	
							paintbackground				1
							bgcolor_override			"44 38 38 50"

							LblTitle
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								allcaps					1
								
								labelText				"#GameUI_ShotsSlashMunitions"
								textAlignment			west
								font					FoundationSansBold11
							}

							LblValue3
							{
								ControlName				Label
								proportionalToParent	1
								xpos					5
								ypos					0		
								wide					f10
								tall					f	
								proportionalToParent	1	
								
								labelText				"0"
								textAlignment			east
								font					OratorStd11
							}
						}

					}

					StatsRow4
					{
						ControlName					LatestAchievement	
						xpos						2			
						ypos						r32
						zpos						3		
						wide						f
						tall						32
						proportionalToParent		1	
						paintbackground				0
					}

				}
			}

			TabChat
			{
				ControlName				EditablePanel
				xpos					0
				ypos					r285
				wide					f
				tall					285
				proportionalToParent	1
				visible					1
					
				LobbyChatHistory
				{
					ControlName			RichText
					xpos					4
					ypos					0
					wide					f8
					tall					f12
					proportionalToParent	1
					
					wrap				1
					textAlignment		south-west
					maxchars			-1
				
					paintbackground		1
					bgcolor_override	"27 22 22 50"
					
				}
				
				ChatInputLine
				{
					ControlName			EditablePanel
					xpos					0
					ypos					r16
					wide					f5
					tall					16
					proportionalToParent	1
					
					wrap				0
				
					paintbackground		1
					bgcolor_override	"30 25 25 50"
				}
			}
		}		
		
		RightPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					267
			ypos					40
			zpos					-1		
			wide					207
			tall					f40
			proportionalToParent	1
			
			paintbackground			1 
			bgcolor_override		"195 188 189 4"

			Gradient1
			{	
				ControlName				ImagePanel
				xpos					0
				ypos					0
				zpos					-1
				wide					f
				tall					%50		
				proportionalToParent	1	
				image					gameui/bg_blue
				scaleImage				1	
				
				visible					1
				drawcolor_override		"255 255 255 30"
			}

			Gradient2
			{	
				ControlName				ImagePanel
				xpos					0
				ypos					%50
				zpos					-1
				wide					f
				tall					%50		
				proportionalToParent	1	
				image					gameui/bg_green
				scaleImage				1	
				
				visible					1
				drawcolor_override		"255 255 255 10"
			}

			LobbyTitle
			{
				ControlName		Label
				proportionalToParent	1
				xpos				0
				ypos				5			
				wide				f34
				tall				20			
				labelText			#GameUI_Party
				
				textInsetX			8
				allcaps				1
				font				FoundationSans14
				use_proportional_insets 1
			}
			
			LobbyCount
			{
				ControlName				Label
				proportionalToParent	1
				xpos					0
				ypos					5		
				wide					f
				tall					20	
				
				labelText				""
				textAlignment			east
				textInsetX				36
				font					OratorStd14
				use_proportional_insets 1
			}
			
			PartyPlayerList
			{
				ControlName				GenericListPanel
				fieldName				PartyPlayerList
				xpos					8
				ypos					30
				wide					f14
				tall					254
				
				paintbackground			0			
				proportionalToParent	1
			}
			
			CreateParty
			{	
				ControlName			Button
				
				xpos					10
				ypos					42	
				zpos					10
				wide  					f20 
				tall  					15 
				proportionalToParent	1
				
				labelText				#GameUI_Party_Create
				command					CreateParty
				
				textAlignment			center
				font					OratorStd10
				FgColor_override		"242 235 216 255"
				ArmedBgColor_override	"204 46 25 192"
				defaultBgColor_override  "27 22 22 128"
				depressedBgColor_override  "27 22 22 255"
			}
			
			LeavePartyIcon
			{	
				ControlName			ImagePanel
				xpos					r16
				ypos					10
				zpos					9
				wide					10
				tall					10
				proportionalToParent	1
				
				visible					1
				enabled					1
			
				image					gameui/icn_x_sm
				scaleImage				1
				zpos					5
			}
			
			LeavePartyButton
			{	
				ControlName			Button
				
				xpos					r16
				ypos					10
				zpos					10
				wide					10
				tall					10
				proportionalToParent	1
				
				labelText				""
				command					LeaveParty
				
				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"27 22 22 68"
			}
			
			ConfigureIcon
			{	
				ControlName				ImagePanel
				xpos					r34
				ypos					7
				zpos					9
				wide					16
				tall					16
				proportionalToParent	1
				
				visible					1
				enabled					1
			
				image					inventory/icon_gear
				scaleImage				1
			}
			
			ConfigureButton
			{	
				ControlName			Button
				
				xpos					r34
				ypos					7
				zpos					10
				wide					16
				tall					16
				proportionalToParent	1
				
				labelText				""
				command					ConfigureParty
				
				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"27 22 22 68"
			}


			LblFriends
			{
				ControlName				Label
				proportionalToParent	1
				xpos					0
				ypos					r291
				wide					f
				tall					20
					
				textInsetX 				8
				labelText				"#GameUI_Friends"
				textAlignment			west
				font					FoundationSans14
				allcaps					1
				use_proportional_insets 1
			}

			TabFriends
			{
				ControlName				CFriendsPanel
				xpos					4
				ypos					r270
				wide					f8
				tall					265
				proportionalToParent	1
				visible					1
				
				paintbackground			0 
				bgcolor_override		"255 0 0 255"

				FriendsList
				{
					ControlName				GenericPanelList
					xpos					0
					ypos					0
					wide					f
					tall					f
					proportionalToParent	1
					
					paintbackground			0
					
					scrollbar_inset			1
					panelBorder				1
				}
			}
		}	
			
	}
}
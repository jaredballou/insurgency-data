"Resource/UI/GameUI/quickplay.res"
{
	Quickplay
	{	
		ControlName				Frame
		xpos						0
		ypos						0
		wide						f
		tall						f
		proportionalToParent		1

		CloseButton
		{	
			ControlName				Button
			
			xpos					117
			ypos					69
			zpos					1
			wide					33
			tall					33
			proportional 			1
			proportionalToParent	1
			
			font					CloseButton
			allcaps					1
			textAlignment			center
			labelText				"#GameUI_CloseX"
			command					"BtnBack"

			defaultbgcolor_override		"0 0 0 255"
			ArmedBgColor_override  		"0 0 0 200"
			depressedBgColor_override  	"0 0 0 200"
			defaultfgColor_override "242 235 216 255"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		LblTitle
		{	
			ControlName				Label	
			xpos					160
			ypos					66
			wide 					600
			tall  					35	
			font					Doif44
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
			noMouseInput			1
			labelText 				"#GameUI_CooperativeMenuTitle"
			visible					0
		}

		LblDescription
		{	
			ControlName				Label	
			xpos					160
			ypos					104
			wide 					600
			tall  					22
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
			noMouseInput			1
			labelText 				"#GameUI_CooperativeMenuDescription"
			visible					0
		}
		
		CustomGames
		{	
			ControlName				Button
			
			xpos					808
			ypos					78
			wide					170
			tall					43
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				"#GameUI_CustomGames"
			command					"BtnCoopCustom"
			visible					0
			
			defaultfgColor_override		"242 235 216 255"
			defaultbgcolor_override		"53 51 38 255"
			armedbgcolor_override		"53 51 38 255"
			depressedbgcolor_override	"53 51 38 255"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		BrowseServers
		{	
			ControlName				Button
			
			xpos					990
			ypos					78
			wide					170
			tall					43
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				"#GameUI_BrowseServers"

			defaultbgcolor_override		"53 51 38 255"
			armedbgcolor_override		"53 51 38 200"
			depressedbgcolor_override	"53 51 38 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		BottomBar
		{
			ControlName				EditablePanel
			xpos					115
			ypos					133
			wide					1050
			tall					2
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 255"
		}

		//**********************************
		// Coop specific schemes
		//**********************************

		LblDifficulty	
		{	
			ControlName				Label	
			xpos					163
			ypos					147
			zpos					2
			wide 					250
			tall  					20
			proportionalToParent	1
			font					TypewriterTextBold20
			textAlignment			west
			allcaps					1
			fgColor_override 		"50 50 30 255"
			noMouseInput			1
			labelText 				"#GameUI_DifficultyLabel"
			visible					0
		}

		SelectDifficultyNormal
		{
			ControlName				QuickplaySelectPanel
			xpos					152
			ypos					172
			wide					237
			tall					128
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					233
				tall					124
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			
			LblDifficultyName
			{	
				ControlName				Label	
				xpos					0
				ypos					24
				zpos					2
				wide 					237
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_CooperativeDifficulty_Normal"
			}

			LblDifficultyDescription
			{	
				ControlName				Label	
				xpos					15
				ypos					67
				zpos					2
				wide 					207
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_CooperativeDifficulty_Normal_Desc"
				wrap					1
			}
		}

		SelectDifficultyHard
		{
			ControlName				QuickplaySelectPanel
			xpos					398
			ypos					172
			wide					237
			tall					128
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					233
				tall					124
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblDifficultyName
			{	
				ControlName				Label	
				xpos					0
				ypos					24
				zpos					2
				wide 					237
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_CooperativeDifficulty_Hard"
			}
			
			LblDifficultyDescription
			{	
				ControlName				Label	
				xpos					15
				ypos					67
				zpos					2
				wide 					207
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_CooperativeDifficulty_Hard_Desc"
				wrap					1
			}
		}

		LblCampaign
		{	
			ControlName				Label
			xpos					163
			ypos					326
			zpos					2
			wide 					250
			tall  					20
			proportionalToParent	1
			font					TypewriterTextBold20
			textAlignment			west
			allcaps					1
			fgColor_override 		"50 50 30 255"
			noMouseInput			1
			labelText 				"#GameUI_CampaignLabel"
			visible					0
		}

		SelectFactionAmericans
		{
			ControlName				QuickplaySelectPanel
			xpos					150
			ypos					350
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					234
				tall					176
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblFactionAmericans
			{	
				ControlName				Label	
				xpos					0
				ypos					14
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_americans"
			}
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-50
				ypos					57
				zpos					2
				wide					100
				tall					100
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_american_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectFactionCommonwealth
		{
			ControlName				QuickplaySelectPanel
			xpos					398
			ypos					350
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					234
				tall					176
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblFactionAmericans
			{	
				ControlName				Label	
				xpos					0
				ypos					14
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_commonwealth"
			}
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-50
				ypos					57
				zpos					2
				wide					100
				tall					100
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_commonwealth_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectFactionAxis
		{
			ControlName				QuickplaySelectPanel
			xpos					647
			ypos					350
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					234
				tall					176
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblFaction
			{	
				ControlName				Label	
				xpos					0
				ypos					14
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_german_army"
			}
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-50
				ypos					57
				zpos					2
				wide					100
				tall					100
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_german_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectFactionAllFactions
		{
			ControlName				QuickplaySelectPanel
			xpos					894
			ypos					350
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					234
				tall					176
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblFaction
			{	
				ControlName				Label	
				xpos					0
				ypos					14
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_random"
			}
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-50
				ypos					57
				zpos					2
				wide					100
				tall					100
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_random
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		//**********************************
		// MP specific schemes
		//**********************************

		LblPlaylist	
		{	
			ControlName				Label	
			xpos					163
			ypos					174
			zpos					2
			wide 					250
			tall  					20
			proportionalToParent	1
			font					TypewriterTextBold20
			textAlignment			west
			allcaps					1
			fgColor_override 		"50 50 30 255"
			noMouseInput			1
			labelText 				"#GameUI_PlaylistLabel"
			visible					0
		}

		SelectPlaylistFirstDeployment
		{
			ControlName				QuickplaySelectPanel
			xpos					150
			ypos					200
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					236
				tall					326
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblFirstDeployment
			{	
				ControlName				Label	
				xpos					0
				ypos					10
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectPlaylistFirstDeploymentTitle"
			}

			LblFirstDeploymentDesc
			{	
				ControlName				Label	
				xpos					15
				ypos					52
				zpos					2
				wide 					210
				tall  					70
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentDesc"
				wrap					1
			}

			LblFirstDeploymentGameModeTitle
			{	
				ControlName				Label	
				xpos					20
				ypos					108
				zpos					2
				wide 					200
				tall  					30
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentGameModesTitle"
				allcaps					1
			}

			LblFirstDeploymentGameModeDescription
			{	
				ControlName				Label	
				xpos					20
				ypos					130
				zpos					2
				wide 					200
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentGameModesDescription"
			}
			
			ImgFirstDeployment
			{
				ControlName				ImagePanel
				xpos					c-120
				ypos					r242
				zpos					2
				wide					240
				tall					240
				proportionalToParent	1
			
				image					gameui/first_deployment
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}
		
		SelectPlaylistCasualWithBots
		{
			ControlName				QuickplaySelectPanel
			xpos					150
			ypos					200
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1

			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					236
				tall					326
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblCasualWithBots
			{	
				ControlName				Label	
				xpos					0
				ypos					10
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectPlaylistCasualWithBotsTitle"
			}

			LblCasualWithBotsDesc
			{	
				ControlName				Label	
				xpos					15
				ypos					52
				zpos					2
				wide 					210
				tall  					70
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblCasualWithBotsDesc"
				wrap					1
			}

			LblCasualWithBotsGameModeTitle
			{	
				ControlName				Label	
				xpos					20
				ypos					108
				zpos					2
				wide 					200
				tall  					30
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblCasualWithBotsGameModesTitle"
				allcaps					1
			}

			LblCasualWithBotsGameModeDescription
			{	
				ControlName				Label	
				xpos					20
				ypos					130
				zpos					2
				wide 					200
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblCasualWithBotsGameModesDescription"
			}
			
			ImgCasualWithBots
			{
				ControlName				ImagePanel
				xpos					c-120
				ypos					r242
				zpos					2
				wide					240
				tall					240
				proportionalToParent	1
			
				image					gameui/first_deployment
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectPlaylistBattles
		{
			ControlName				QuickplaySelectPanel
			xpos					400
			ypos					200
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"
			
			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					236
				tall					326
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblBattles
			{	
				ControlName				Label	
				xpos					0
				ypos					10
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectPlaylistBattlesTitle"
			}

			LblBattlesDesc
			{	
				ControlName				Label	
				xpos					15
				ypos					52
				zpos					2
				wide 					210
				tall  					70
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblBattlesDesc"
				wrap					1
			}

			LblBattlesGameModeTitle
			{	
				ControlName				Label	
				xpos					20
				ypos					108
				zpos					2
				wide 					200
				tall  					30
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblBattlesGameModesTitle"
				allcaps					1
			}

			LblBattlesGameModeDescription
			{	
				ControlName				Label	
				xpos					20
				ypos					130
				zpos					2
				wide 					200
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblBattlesGameModesDescription"
			}
			
			ImgBattles
			{
				ControlName				ImagePanel
				xpos					c-118
				ypos					r220
				zpos					2
				wide					236
				tall					236
				proportionalToParent	1
			
				image					gameui/battles
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectPlaylistSpecialAssignments
		{
			ControlName				QuickplaySelectPanel
			xpos					650
			ypos					200
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"
			
			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					236
				tall					326
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblSpecialAssignments
			{	
				ControlName				Label	
				xpos					0
				ypos					10
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectPlaylistSpecialAssignmentsTitle"
			}

			LblSpecialAssignmentsDesc
			{	
				ControlName				Label	
				xpos					15
				ypos					52
				zpos					2
				wide 					210
				tall  					70
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblSpecialAssignmentsDesc"
				wrap					1
			}

			LblSpecialAssignmentsGameModeTitle
			{	
				ControlName				Label	
				xpos					20
				ypos					108
				zpos					2
				wide 					200
				tall  					30
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblSpecialAssignmentsGameModesTitle"
				allcaps					1
			}

			LblSpecialAssignmentsGameModeDescription
			{	
				ControlName				Label	
				xpos					20
				ypos					130
				zpos					2
				wide 					200
				tall  					100
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblSpecialAssignmentsGameModesDescription"
			}
			
			ImgSpecialAssignments
			{
				ControlName				ImagePanel
				xpos					c-120
				ypos					r242
				zpos					2
				wide					240
				tall					240
				proportionalToParent	1
			
				image					gameui/special_assignments
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectPlaylistAny
		{
			ControlName				QuickplaySelectPanel
			xpos					900
			ypos					200
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"
			
			BackgroundPanel
			{
				ControlName				Panel
				xpos					2
				ypos					2
				zpos					-1
				wide					236
				tall					326
				bgcolor_override		"153 142 121 170"
				noMouseInput			1
			}

			LblAny
			{	
				ControlName				Label	
				xpos					0
				ypos					10
				zpos					2
				wide 					240
				tall  					40
				proportionalToParent	1
				font					Doif28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectPlaylistAnyTitle"
			}

			LblAnyDesc
			{	
				ControlName				Label	
				xpos					15
				ypos					52
				zpos					2
				wide 					210
				tall  					70
				proportionalToParent	1
				font					TypewriterTextNormal16
				textAlignment			north-west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblAnyDesc"
				wrap					1
			}
			
			ImgAnyMode
			{
				ControlName				ImagePanel
				xpos					c-125
				ypos					r268
				zpos					2
				wide					240
				tall					240
				proportionalToParent	1
			
				image					gameui/anymode
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		PlaySelection
		{	
			ControlName				Button
			
			xpos					c-120
			ypos					565
			wide					240
			tall					40
			proportionalToParent	1
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_Play
			command					"quickconnect"
			
			defaultfgColor_override		"255 255 255 255"
			defaultBgColor_override		"124 167 75 255"
			armedfgcolor_override		"255 255 255 255"
			armedbgcolor_override		"124 167 75 200"
			depressedfgcolor_override	"255 255 255 255"
			depressedbgcolor_override	"124 167 75 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}
	}
}
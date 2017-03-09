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

			defaultbgcolor_override	"0 0 0 255"
			ArmedBgColor_override  	"0 0 0 200"
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
			fgColor_override 		"255 255 255 255"
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
			fgColor_override 		"255 255 255 255"
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
			
			defaultfgcolor_override		"255 255 255 255"
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
			
			defaultfgcolor_override		"255 255 255 255"
			defaultbgcolor_override		"53 51 38 255"
			armedbgcolor_override		"53 51 38 255"
			depressedbgcolor_override	"53 51 38 255"

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
			ypos					157
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
			ypos					182
			wide					237
			tall					128
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			
			LblDifficultyName
			{	
				ControlName				Label	
				xpos					0
				ypos					7
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
				xpos					0
				ypos					22
				zpos					2
				wide 					237
				tall  					100
				proportionalToParent	1
				font					TypewriterTextBold18
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				textinsetx				22
				labelText 				"#GameUI_CooperativeDifficulty_Normal_Desc"
			}
		}

		SelectDifficultyHard
		{
			ControlName				QuickplaySelectPanel
			xpos					398
			ypos					182
			wide					237
			tall					128
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"


			LblDifficultyName
			{	
				ControlName				Label	
				xpos					0
				ypos					7
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
				xpos					0
				ypos					22
				zpos					2
				wide 					237
				tall  					100
				proportionalToParent	1
				font					TypewriterTextBold18
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				textinsetx				22
				labelText 				"#GameUI_CooperativeDifficulty_Hard_Desc"
			}
		}

		LblCampaign
		{	
			ControlName				Label
			xpos					163
			ypos					360
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
			ypos					384
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

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
			ypos					384
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

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
			ypos					384
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

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
			ypos					384
			wide					238
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

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
		// Coop specific schemes
		//**********************************

		SelectPlaylistFirstDeployment
		{
			ControlName				QuickplaySelectPanel
			xpos					150
			ypos					230
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

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
				xpos					20
				ypos					45
				zpos					2
				wide 					220
				tall  					70
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentDesc"
			}

			LblFirstDeploymentGameModeTitle
			{	
				ControlName				Label	
				xpos					10
				ypos					130
				zpos					2
				wide 					220
				tall  					30
				proportionalToParent	1
				font					TypewriterTextBold24
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentGameModeTitle"
			}

			LblFirstDeploymentGameModeDescription
			{	
				ControlName				Label	
				xpos					10
				ypos					170
				zpos					2
				wide 					220
				tall  					40
				proportionalToParent	1
				font					TypewriterTextBold18
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#GameUI_LblFirstDeploymentGameModeDescription"
			}
		}

		SelectPlaylistBattles
		{
			ControlName				QuickplaySelectPanel
			xpos					400
			ypos					230
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			LblFactionAmericans
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
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-60
				ypos					50
				zpos					2
				wide					120
				tall					120
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_commonwealth_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectPlaylistSpecialAssignments
		{
			ControlName				QuickplaySelectPanel
			xpos					650
			ypos					230
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			LblFaction
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
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-60
				ypos					50
				zpos					2
				wide					120
				tall					120
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_german_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectPlaylistAny
		{
			ControlName				QuickplaySelectPanel
			xpos					900
			ypos					230
			wide					240
			tall					330
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1
			bgcolor_override		"0 0 0 0"

			LblFaction
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
			
			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-60
				ypos					50
				zpos					2
				wide					120
				tall					120
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_german_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		PlaySelection
		{	
			ControlName				Button
			
			xpos					c-100
			ypos					625
			wide					200
			tall					40
			proportionalToParent	1
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_Play
			command					"quickconnect"

			defaultbgcolor_override	"14 140 20 255"
			armedbgcolor_override	"14 140 20 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}
	}
}
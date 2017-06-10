"Resource/UI/GameUI/serverbrowser.res"
{
	ServerBrowser
	{	
		ControlName				Frame
		xpos						c-550
		ypos						66
		wide						1100
		tall						f150
		proportionalToParent		1

		CloseButton
		{	
			ControlName				Button
			
			xpos					26
			ypos					3
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

		HeaderContainer
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					69
			proportional 			1
			proportionalToParent	1

			LblTitle
			{	
				ControlName				Label	
				xpos					70
				ypos					0	
				wide 					600
				tall  					35	
				proportionalToParent	1
				font					Doif44
				allcaps					1
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
			}

			LblDescription
			{	
				ControlName				Label	
				xpos					70
				ypos					38
				wide 					600
				tall  					22
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
				allcaps					1
			}

			BottomBar
			{
				ControlName				EditablePanel
				xpos					24
				ypos					r2
				wide					1050
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 255"
			}
		}

		LeftPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					24
			ypos					90
			wide					170
			tall					420
			proportional 			1
			proportionalToParent	1
			paintbackground			0

			LblPlaylist
			{	
				ControlName				Label	
				xpos					0
				ypos					0
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Playlist"
				allcaps					1
				font					MatchmakingButtonTitle
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}

			PlaylistList
			{
				xpos					0
				ypos					16
				wide					f
				tall					90

				proportionalToParent	1	
				zpos					1
				
				tabPosition				1

				paintbackground			1
				bgcolor_override		"34 28 28 128" // PH
			}

			LblRuleset
			{	
				ControlName				Label	
				xpos					0
				ypos					114
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Ruleset"
				allcaps					1
				font					MatchmakingButtonTitle
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}

			RulesetSelection
			{	
				ControlName				Button
				
				xpos					0
				ypos					130
				zpos					1
				wide					f
				tall					35
				proportional 			1
				proportionalToParent	1
				
				font					Doif26
				allcaps					1
				textAlignment			west
				labelText				"#GameUI_Ruleset_All"
				command					"OpenRulesetPopup"

				defaultbgcolor_override	"0 0 0 170"
				ArmedBgColor_override  	"0 0 0 200"
				defaultfgColor_override "242 235 216 255"

				textinsetx				8
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			RulesetSelectionArrow
			{	
				ControlName				Label	
				xpos					0
				ypos					125
				zpos					2
				wide					f10
				tall					44
				proportional 			1
				proportionalToParent	1
				labelText				">"
				allcaps					1
				font					Doif30
				textAlignment			east
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblFilters
			{	
				ControlName				Label	
				xpos					0
				ypos					176
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Filters"
				allcaps					1
				font					MatchmakingButtonTitle
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}
		
			Filters
			{
				xpos					0
				ypos					192
				wide					f
				tall					160

				navLeft					Playlists
				navUp					Gamemodes
				navRight				Reset

				proportionalToParent	1	
							
				AutoResize				0
				
				paintbackground			1 
				bgcolor_override		"34 28 28 128" // PH
				
				scrollbar_inset			1
				panelBorder				1
				
				ScrVerticalScroll
				{
					wide				1
				}
			}

			Reset
			{	
				ControlName					Button

				xpos						0
				ypos						352
				wide						f
				tall						25
				proportionalToParent		1	
				
				//navLeft						Filters
				//navRight					DeselectAll
				
				visible						1
				enabled						1			
				paintbackground				1

				defaultBgColor_override  	"34 28 28 200"
				defaultFgColor_override  	"242 235 216 255"
				armedBgColor_override  		"242 235 216 255"
				armedFgColor_override 	 	"34 28 28 255"
				depressedBgColor_override  	"204 46 25 15"
				depressedFgColor_override  	"242 235 216 255"
				
				labelText				#GameUI_mm_reset
				command					Reset
				font					TypewriterTextBold14
				
				paintbackground			1
				allcaps					1
				textAlignment			center
				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_join.wav
			}
		}

		ServerList
		{
			xpos					208
			ypos					80
			wide					616
			tall					363
			enabled					1
			proportionalToParent	1	

			paintbackground			0

			Status
			{
				visible 0
			}

			BtnSortName
			{	
				ControlName				Button
				
				xpos					0
				ypos					8	
				zpos					1
				wide 					f340
				tall  					20
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Servers
				command					"SetSort 1"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override 		"0 0 0 255"

				textinsetx				18
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortPlayers
			{	
				ControlName				Button
				
				xpos					r340
				ypos					8
				zpos					1
				wide 					55
				tall  					20
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Players
				command					"SetSort 2"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override 		"0 0 0 255"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortMap
			{	
				ControlName				Button
								
				xpos					r285
				ypos					8	
				wide 					70
				tall  					20	
				zpos					1
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Map
				command					"SetSort 4"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override 		"0 0 0 255"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortGamemode
			{	
				ControlName				Button
				
				xpos					r215
				ypos					8
				zpos					1
				wide 					80
				tall  					20	
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_GameMode
				command					"SetSort 3"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override 		"0 0 0 255"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortRuleset
			{	
				ControlName				Button
				
				xpos					r135
				ypos					8	
				wide 					80
				tall  					20
				zpos					1
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#GameUI_Ruleset
				command					"SetSort 5"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override "0 0 0 255"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortLatency
			{	
				ControlName				Button
				
				xpos					r55
				ypos					8	
				wide 					55
				tall  					20	
				zpos					1
				proportionalToParent	1
				
				font					Default
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Latency
				command					"SetSort 0"

				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"
				defaultfgColor_override "0 0 0 255"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			List
			{
				xpos				0
				ypos				25
				wide				f
				tall				f25
				proportionalToParent	1	

				paintbackground			1 
				bgcolor_override		"0 0 0 170"			
			}
		}

		Refresh
		{	
			ControlName					Button

			xpos					208
			ypos					443
			wide					616
			tall					25
			enabled					1
			proportionalToParent	1				
			visible						1	
			paintbackground				1

			defaultBgColor_override  	"34 28 28 200"
			defaultFgColor_override  	"242 235 216 255"
			armedBgColor_override  		"242 235 216 255"
			armedFgColor_override 	 	"34 28 28 255"
			depressedBgColor_override  	"204 46 25 15"
			depressedFgColor_override  	"242 235 216 255"
			
			labelText				#GameUI_Refresh
			command					Refresh
			font					TypewriterTextBold14
			
			paintbackground			1
			allcaps					1
			textAlignment			center
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_join.wav

			textinsety				2
		}


		RightPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					r262
			ypos					105
			wide					237
			tall					363
			proportional 			1
			proportionalToParent	1

			paintbackground			0

			visible 0

			MapImage
			{
				ControlName				ImagePanel
				xpos					0
				ypos					-20
				wide					237
				tall					474
				zpos					-2
				proportionalToParent	1
			
				image					maps/placeholder_tall
				scaleImage				1	
				maintainAspectRatio		0
			}

			MapDetailsBG
			{
				ControlName				EditablePanel
				xpos					0
				ypos					-20
				zpos					-1
				wide					237
				tall					474
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 220"
			}


			LblMapName
			{	
				ControlName				Label	
				xpos					0
				ypos					12
				wide 					f
				tall  					25
				proportionalToParent	1
				labelText				"MAP NAME"
				allcaps					1
				font					Doif26
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
				use_proportional_insets 1
				textInsetX 				18
			}

			BottomBar
			{
				ControlName				EditablePanel
				xpos					9
				ypos					41
				wide 					f18
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 200"
			}

			LblModeName
			{	
				ControlName				Label	
				xpos					0
				ypos					42
				wide 					f
				tall  					25
				proportionalToParent	1
				labelText				""
				allcaps					1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
				use_proportional_insets 1
				textInsetX 				18
			}

			RightRulesetImgBG
			{
				ControlName				EditablePanel
				xpos					c-75
				ypos					74
				wide					150
				tall					75
				zpos					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 255"
			}

			ModeImage
			{
				ControlName				ImagePanel
				xpos					c-75
				ypos					74
				wide					150
				tall					75
				zpos					3
				proportionalToParent	1
			
				image					gameui/rulesets/tooltip_ruleset_offensive
				scaleImage				1	
				maintainAspectRatio		0
				drawcolor_override		"255 255 255 160"
			}

			LblModeDescription
			{	
				ControlName				Label	
				xpos					18
				ypos					160
				wide 					f36
				tall  					160
				proportionalToParent	1
				labelText				""
				allcaps					0
				font					TypewriterTextNormal13
				textAlignment			north-west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
				wrap					1
				shadow					1
			}

			Faction1
			{
				ControlName				ImagePanel
				xpos					38
				ypos					304
				wide					38
				tall					38
				zpos					1
				proportionalToParent	1
			
				image					gameui/faction_american_army
				scaleImage				1	
				maintainAspectRatio		0
			}

			LblFaction1
			{	
				ControlName				Label	
				xpos					0
				ypos					337
				wide					118
				tall					30
				proportionalToParent	1
				labelText				""
				allcaps					0
				font					TypewriterTextBold16
				textAlignment			center
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			Faction2
			{
				ControlName				ImagePanel
				xpos					156
				ypos					304
				wide					38
				tall					38
				zpos					1
				proportionalToParent	1
			
				image					gameui/faction_german_army
				scaleImage				1	
				maintainAspectRatio		0
			}

			LblFaction2
			{	
				ControlName				Label	
				xpos					118
				ypos					337
				wide					118
				tall					30
				proportionalToParent	1
				labelText				""
				allcaps					0
				font					TypewriterTextBold16
				textAlignment			center
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}
		}

		JoinServer
		{	
			ControlName				Button
				
			xpos					c-120
			ypos					520
			wide					240
			tall					40
			proportionalToParent	1
				
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_JoinServer
			command					"joinserver"

			enabled					1
			
			"defaultBgColor_override"	"147 179 112 160"
			"defaultFgColor_override"	"243 243 223 210"
			"armedBgColor_override"		"149 191 103 180"
			"armedFgColor_override"		"243 243 223 240"
			"depressedBgColor_override"	"149 191 103 180"
			"depressedFgColor_override"	"243 243 223 240"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		HoverPlaylistSelection
		{
			ControlName				EditablePanelPassthrough
			xpos					190
			ypos					106
			zpos					10
			wide					180
			tall					130
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1 
			bgcolor_override		"0 0 0 250"

			DifficultyImage
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0
				wide					180
				tall					90
				zpos					1
				proportionalToParent	1
			
				image					gameui/tooltip_difficulty_01
				scaleImage				1	
				maintainAspectRatio		0
			}

			DifficultyDescription
			{	
				ControlName				Label	
				xpos					6
				ypos					90
				wide 					f12
				tall  					40
				proportionalToParent	1
				labelText				"#GameUI_mm_difficulty_desc_mp_1"
				allcaps					0
				font					TypewriterTextBold14
				textAlignment			northwest
				noMouseInput			1
				wrap					1
			}
		}

		HoverRulesetSelection
		{
			ControlName				EditablePanelPassthrough
			xpos					194
			ypos					130
			zpos					10
			wide					180
			tall					240	
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1 
			bgcolor_override		"0 0 0 230"

			RulesetImage
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0
				wide					180
				tall					90
				zpos					1
				proportionalToParent	1
			
				image					gameui/rulesets/tooltip_ruleset_standard
				scaleImage				1	
				maintainAspectRatio		0
			}

			Rulesets
			{
				xpos					0
				ypos					90
				wide					f
				tall					f90

				proportionalToParent	1	
				zpos					1
				
				tabPosition				1
				navRight				Gamemodes

				paintbackground			1 
				bgcolor_override		"34 28 28 128" // PH
				
			}
		}
	}

}
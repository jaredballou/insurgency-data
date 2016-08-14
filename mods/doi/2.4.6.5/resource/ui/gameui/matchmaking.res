"Resource/UI/GameUI/Matchmaking.res"
{
	Matchmaking
	{	
		ControlName				Frame
		xpos						c-550
		ypos						100
		wide						1100
		tall						f150
		proportionalToParent		1

		CloseButton
		{	
			ControlName				Button
			
			xpos					18
			ypos					4
			zpos					1
			wide					36
			tall					36
			proportional 			1
			proportionalToParent	1
			
			font					IrbyWF30
			allcaps					1
			textAlignment			center
			labelText				"X"
			command					"BtnHome"

			defaultbgcolor_override	"0 0 0 170"
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
			tall					60
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
				font					IrbyWF38
				allcaps					1
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblDescription
			{	
				ControlName				Label	
				xpos					70
				ypos					35
				wide 					600
				tall  					22
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			BottomBar
			{
				ControlName				EditablePanel
				xpos					70
				ypos					r2
				wide					f70
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}
		}

		LeftPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					70
			ypos					70
			wide					170
			tall					f70
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
				labelText				"#GameUI_Difficulty"
				allcaps					1
				font					MatchmakingButtonTitle
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}

			PlaylistSelection
			{	
				ControlName				Button
				
				xpos					0
				ypos					16
				zpos					1
				wide					f
				tall					50
				proportional 			1
				proportionalToParent	1
				
				font					IrbyWF26
				allcaps					1
				textAlignment			west
				labelText				""
				command					"OpenPlaylistPopup"

				defaultbgcolor_override	"0 0 0 170"
				ArmedBgColor_override  	"0 0 0 200"
				defaultfgColor_override "242 235 216 255"

				textinsetx				8
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			PlaylistSelectionArrow
			{	
				ControlName				Label	
				xpos					0
				ypos					16
				zpos					2
				wide					f10
				tall					44
				proportional 			1
				proportionalToParent	1
				labelText				">"
				allcaps					1
				font					IrbyWF30
				textAlignment			east
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblRuleset
			{	
				ControlName				Label	
				xpos					0
				ypos					70
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
				ypos					86
				zpos					1
				wide					f
				tall					50
				proportional 			1
				proportionalToParent	1
				
				font					IrbyWF26
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
				ypos					86
				zpos					2
				wide					f10
				tall					44
				proportional 			1
				proportionalToParent	1
				labelText				">"
				allcaps					1
				font					IrbyWF30
				textAlignment			east
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblFilters
			{	
				ControlName				Label	
				xpos					0
				ypos					140
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Filters"
				allcaps					1
				font					MatchmakingButtonTitle
				textAlignment			west
				fgColor_override 		"0 0 0 200"
				noMouseInput			1
			}
		
			Filters
			{
				xpos					0
				ypos					156
				wide					f
				tall					260

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
				ypos						416
				wide						f
				tall						30
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

			InstantAction
			{	
				ControlName				Button
				
				xpos					0
				ypos					r45
				wide					f
				tall					45
				proportionalToParent	1
				
				font					IrbyWF24
				allcaps					1
				textAlignment			center
				labelText				#GameUI_InstantAction
				command					QuickConnect

				enabled					1

				defaultbgcolor_override	"14 140 20 255"

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}
		}


		ServerList
		{
			xpos					250
			ypos					60
			wide					600
			tall					f90
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

			xpos					250
			ypos					r30
			wide					600
			tall					30
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
		}


		RightPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					r240
			ypos					86
			wide					240
			tall					f86
			proportional 			1
			proportionalToParent	1

			paintbackground			0

			visible 0

			MapImage
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0
				wide					f
				tall					f45
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
				ypos					0
				zpos					-1
				wide 					f
				tall  					f
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
				font					IrbyWF26
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
				xpos					4
				ypos					74
				wide					232
				tall					118
				zpos					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 255"
			}

			ModeImage
			{
				ControlName				ImagePanel
				xpos					4
				ypos					74
				wide					232
				tall					118
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
				ypos					185
				wide 					f36
				tall  					130
				proportionalToParent	1
				labelText				""
				allcaps					0
				font					TypewriterTextBold14
				textAlignment			northwest
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
				wrap					1
			}

			Faction1
			{
				ControlName				ImagePanel
				xpos					20
				ypos					320
				wide					80
				tall					80
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
				ypos					392
				wide					120
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
				xpos					140
				ypos					320
				wide					80
				tall					80
				zpos					1
				proportionalToParent	1
			
				image					gameui/faction_german_army
				scaleImage				1	
				maintainAspectRatio		0
			}

			LblFaction2
			{	
				ControlName				Label	
				xpos					120
				ypos					392
				wide					120
				tall					30
				proportionalToParent	1
				labelText				""
				allcaps					0
				font					TypewriterTextBold16
				textAlignment			center
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			JoinServer
			{	
				ControlName				Button
				
				xpos					0
				ypos					r45
				wide					f
				tall					45
				proportionalToParent	1
				
				font					IrbyWF24
				allcaps					1
				textAlignment			center
				labelText				#GameUI_JoinServer
				command					"joinserver"

				enabled					1

				defaultbgcolor_override	"14 140 20 255"
				armedbgcolor_override	"14 140 20 200"

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}
		}

		HoverPlaylistSelection
		{
			ControlName				EditablePanelPassthrough
			xpos					242
			ypos					0
			zpos					10
			wide					180
			tall					180
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

			Line
			{
				ControlName				EditablePanel
				xpos					0
				ypos					132
				wide 					f
				tall  					1
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
			}

			Playlists
			{
				xpos					0
				ypos					135
				wide					f
				tall					45

				proportionalToParent	1	
				zpos					1
				
				tabPosition				1
				navRight				Gamemodes

				paintbackground			0
				
			}
		}

		HoverRulesetSelection
		{
			ControlName				EditablePanelPassthrough
			xpos					242
			ypos					175
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
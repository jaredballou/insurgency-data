"Resource/UI/GameUI/Matchmaking.res"
{
	Matchmaking
	{	
		ControlName				Frame
		xpos						485
		ypos						27
		wide						735
		tall						f57
		proportionalToParent		1
		
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
				navRight				Btn1
			}
		}
		
		// Columns
		PlaylistsHeader
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					73	
			wide					210
			tall					25
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 200"

			LblPlaylistsHeader
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				proportionalToParent	1
				labelText				"#GameUI_SelectPlaylist"
				font					OratorStd12
				allcaps					1
				textAlignment			center
				fgColor_override 		"242 235 216 255"
			}
		}

		Playlists
		{
			xpos					0
			ypos					98
			wide					210
			tall					156

			proportionalToParent	1	
			zpos					1
			
			tabPosition				1
			navRight				Gamemodes
			
			//AutoResize				0
			
			paintbackground			1 
			bgcolor_override		"34 28 28 128" // PH
			
			//scrollbar_inset			1
			//panelBorder				1
						
			navRight				Gamemodes
		}


		GamemodeHeader
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					r394
			wide					210
			tall					22
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 200"

			LblGamemodeHeader
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				proportionalToParent	1
				labelText				"#GameUI_Gamemodes"
				font					OratorStd12
				allcaps					1
				textAlignment			center
				fgColor_override 		"242 235 216 255"
			}
		}
		
		Gamemodes
		{
			xpos					0
			ypos					r372
			wide					210
			tall					150
			navDown					Filters
			navRight				Maps
			navLeft					Playlists

			proportionalToParent	1

			AutoResize				0
			
			paintbackground			1 
			bgcolor_override		"34 28 28 128" // PH
			
			scrollbar_inset			1
			panelBorder				1

			// TODO: sort this
			visible 				1
		}

		FiltersHeader
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					r222	
			wide					210
			tall					22
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 200"

			LblFiltersHeader
			{	
				ControlName				Label	
				xpos					0
				ypos					0	
				wide 					f
				tall  					f	
				proportionalToParent	1
				labelText				"#GameUI_Filters"
				font					OratorStd12
				allcaps					1
				textAlignment			center
				fgColor_override 		"242 235 216 255"
			}
		}
		
		Filters
		{
			xpos					0
			ypos					r200
			wide					210
			tall					177

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
			ypos						r22
			wide						100
			tall						22
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
			font					OratorStd12
			
			paintbackground			1
			allcaps					1
			textAlignment			center
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_join.wav
		}

		Refresh
		{	
			ControlName					Button

			xpos						101
			ypos						r22
			wide						109
			tall						22
			proportionalToParent		1	
			
			visible						1
			enabled						1			
			paintbackground				1

			defaultBgColor_override  	"34 28 28 200"
			defaultFgColor_override  	"242 235 216 255"
			armedBgColor_override  		"242 235 216 255"
			armedFgColor_override 	 	"34 28 28 255"
			depressedBgColor_override  	"204 46 25 15"
			depressedFgColor_override  	"242 235 216 255"
			
			labelText				#GameUI_Refresh
			command					Refresh
			font					OratorStd12
			
			paintbackground			1
			allcaps					1
			textAlignment			center
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_join.wav
		}


		ServerList
		{
			xpos					212
			ypos					73
			wide					f212
			tall					f73
			enabled					1
			proportionalToParent	1	


			BtnSortName
			{	
				ControlName				Button
				
				xpos					0
				ypos					0	
				zpos					1
				wide 					254
				tall  					25	
				proportionalToParent	1
				
				font					FoundationSans12
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Servers
				command					"SetSort 1"

				defaultBgColor_override	"0 0 0 200"
				ArmedBgColor_override  	"242 235 216 10"

				textinsetx				18
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortPlayers
			{	
				ControlName				Button
				
				xpos					254
				ypos					0	
				zpos					1
				wide 					56
				tall  					25	
				proportionalToParent	1
				
				font					FoundationSans12
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Players
				command					"SetSort 2"

				defaultBgColor_override	"0 0 0 200"
				ArmedBgColor_override  	"242 235 216 10"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortGamemode
			{	
				ControlName				Button
				
				xpos					310
				ypos					0	
				zpos					1
				wide 					64
				tall  					25	
				proportionalToParent	1
				
				font					FoundationSans12
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_GameMode
				command					"SetSort 3"

				defaultBgColor_override	"0 0 0 200"
				ArmedBgColor_override  	"242 235 216 10"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortMap
			{	
				ControlName				Button
				
				xpos					374
				ypos					0	
				zpos					1
				wide 					85
				tall  					25	
				proportionalToParent	1
				
				font					FoundationSans12
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Map
				command					"SetSort 4"

				defaultBgColor_override	"0 0 0 200"
				ArmedBgColor_override  	"242 235 216 10"

				textinsetx				9
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			BtnSortLatency
			{	
				ControlName				Button
				
				xpos					459
				ypos					0	
				zpos					1
				wide 					70
				tall  					25	
				proportionalToParent	1
				
				font					FoundationSans12
				allcaps					1
				textAlignment			west
				labelText				#ServerBrowser_Latency
				command					"SetSort 0"

				defaultBgColor_override	"0 0 0 200"
				ArmedBgColor_override  	"242 235 216 10"

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
				tall				f48
				proportionalToParent	1	

				paintbackground			1 
				bgcolor_override		"34 28 28 128"			
			}

			Status
			{	
				xpos				0
				ypos				r22
				wide				f145
				tall				22
				proportionalToParent	1	

				textinsetx				12
				use_proportional_insets 1

				font					OratorStd14
				textAlignment			west
				fgColor_override 		"242 235 216 255"
			}

			BtnQuickPlay
			{	
				ControlName				Button
				
				xpos					r145
				ypos					r22
				zpos					2
				wide 					145
				tall  					22
				proportionalToParent	1
				
				font					FoundationSansBold14
				allcaps					1
				textAlignment			center
				labelText				"#GameUI_QuickConnect"
				command					QuickConnect

				forceBaseColor			1
				// defaultBgColor_override	"47 91 32 180"
				// defaultFgColor_override	"242 235 216 255"
				// ArmedBgColor_override  	"47 91 32 255"
				defaultBgColor_override  	"242 235 216 5"
				defaultFgColor_override  	"242 235 216 255"
				armedBgColor_override  		"47 91 32 255"
				armedFgColor_override 	 	"242 235 216 255"
				depressedBgColor_override  	"204 46 25 15"
				depressedFgColor_override  	"242 235 216 255"

				visible					1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav

			}
		}
	}

}
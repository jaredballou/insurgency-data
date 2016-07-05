"resource/UI/gameui/server_row.res"
{
	ServerListEntry
	{
		ControlName		ServerListEntry
		xpos			0
		ypos			0
		wide			510
		tall			16

		visible					1
		enabled					1
		proportionalToParent	1	

		?selected
		{
			tall		56
		}

		// Columns
		Background
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0	
			zpos					-4
			wide					f
			tall					f
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"44 38 38 255"
 			noMouseInput			1
		}

		IconOfficial
		{	
			ControlName				ImagePanel
			xpos					4
			ypos					4
			wide					8
			tall					8
			proportionalToParent	1
		
			scaleImage				1	
 			noMouseInput			1
		}

		IconMap
		{	
			ControlName				ImagePanel
			xpos					0
			ypos					c-64
			wide					256
			tall					128
			zpos					-3
			proportionalToParent	1
		
			scaleImage				1	
 			noMouseInput			1
 			drawcolor				"255 255 255 255"

			?selected
			{
				visible				0
				enabled				0
			}
		}

		IconMapOverlay
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					c-64
			wide					256
			tall					128
			zpos					-2
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"44 38 38 245"
 			noMouseInput			1

			?selected
			{
				visible				0
				enabled				0
			}
		}

		IconGradient
		{	
			ControlName				ImagePanel
			xpos					56
			ypos					c-32
			wide					200
			tall					128
			zpos					-1
			proportionalToParent	1
		
			scaleImage				1	
 			noMouseInput			1
 			image 					gameui/gradient_horiz
 			drawcolor				"44 38 38 255"

			?selected
			{
				visible				0
				enabled				0
			}
		}

		ServerName
		{	
			ControlName				Label	
			xpos					18
			ypos					0	
			wide 					f280
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			visible 1
			enabled 1

			?selected
			{
				visible 0
				enabled 0
			}
		}


		ServerPing
		{	
			ControlName				Label	
			xpos					r45
			ypos					0	
			wide 					45
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
		}

		ServerMap
		{	
			ControlName				Label	
			xpos					r130
			ypos					0	
			wide 					85
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
		}

		ServerMode
		{	
			ControlName				Label	
			xpos					r195
			ypos					0	
			wide 					65
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
		}

		ServerPlayers
		{	
			ControlName				Label	
			xpos					r250
			ypos					0	
			wide 					40
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
		}

		Line
		{
			ControlName				HorizontalLine
			proportionalToParent	1
			xpos					2
			ypos					16	
			wide					f4
			tall					2	

			visible 0
			enabled 0

			?selected
			{
				visible 1
				enabled 1
			}
			
			color				"242 235 216 64"
		}
			

		// Additional elements
		ServerNameExpanded
		{	
			ControlName				Label	
			xpos					18
			ypos					0	
			wide 					f280
			tall  					16	
			proportionalToParent	1

			font					FoundationSans12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			visible 0
			enabled 0

			?selected
			{
				visible 1
				enabled 1
			}
		}


		IconMapExpanded
		{	
			ControlName				ImagePanel
			xpos					0
			ypos					c-100
			wide					510
			tall					256
			zpos					-3
			proportionalToParent	1
		
			scaleImage				1	
 			noMouseInput			1
 			drawcolor				"255 255 255 255"

			visible				0
			enabled				0

			?selected
			{
				visible				1
				enabled				1
			}
		}

		IconMapExpandedOverlay
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					f
			zpos					-2
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"44 38 38 240"
 			noMouseInput			1
 			
			visible				0
			enabled				0

			?selected
			{
				visible				1
				enabled				1
			}
		}

		Additional
		{	
			ControlName				Label	
			xpos					0
			ypos					16
			wide 					f
			tall  					f16
			proportionalToParent	1
			visible					0

			?selected
			{
				visible				0
			}

			labelText				"Querying..."
			font					FoundationSans12
			allcaps					0
			textAlignment			center
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
		}

		PnlJoinGameBG
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					c
			zpos					1
			wide 					100
			tall  					20	
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"44 38 38 200"
 			noMouseInput			1

 			visible					0

			?selected
			{
				visible 1
			}
		}

		BtnJoinGame
		{	
			ControlName				Button
			
			xpos					0
			ypos					c1
			zpos					2
			wide 					70
			tall  					18	
			proportionalToParent	1
			
			font					OratorStd12
			allcaps					1
			textAlignment			center
			labelText				"#GameUI_JoinServer"
			command					JoinServer

			forceBaseColor			1
			defaultBgColor_override	"9 8 9 200"
			defaultFgColor_override	"75 135 60 255"
			ArmedBgColor_override  	"242 235 216 12"

			auto_wide_tocontents	1

			textinsetx				8
			use_proportional_insets 1

			visible					0

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav

			// Only activate on press, NOT release like usual
			button_activation_type	1

			?selected
			{
				visible 1
			}
		}

		LblVacSecured
		{	
			ControlName				Label	
			xpos					0
			ypos					c1
			zpos					2
			wide 					70
			tall  					18	
			proportionalToParent	1
			visible					0

			?selected
			{
				visible				1
			}

			labelText				"#GameUI_VacSecured"
			font					OratorStd12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
			noMouseInput			1

			textinsetx				6
			use_proportional_insets 1
			auto_wide_tocontents	1
		}

		LblMods
		{	
			ControlName				Label		
			xpos					r250
			ypos					c1
			zpos					1
			wide 					70
			tall  					18	
			proportionalToParent	1
			visible					0

			?selected
			{
				visible				1
			}

			labelText				""
			font					OratorStd12
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
			noMouseInput			1

			textinsetx				0
			use_proportional_insets 1
			auto_wide_tocontents	1
		}
	}
}
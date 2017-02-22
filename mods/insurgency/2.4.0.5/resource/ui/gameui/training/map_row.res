res
{
	MapRow
	{
		wide					f
		tall					75	
		proportionalToParent	1	

		"?is_large"
		{
			tall				90
		}

		Highlight // Created in code
		{
			xpos					0
			ypos					0
			zpos					10	
			wide					f
			tall					f
			proportionalToParent	1
			noMouseInput			1
		}
		
		ImgBanner
		{
			ControlName				ImagePanel
			xpos					0
			ypos					0
			zpos					-4	
			wide					f
			tall					f
			proportionalToParent	1
		
			image					maps/fallback_small
			scaleImage				1	
			maintainAspectRatio		1
		}

		ImgOverlay
		{	
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			zpos					-3	
			wide					f
			tall					f
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override 	 "34 28 28 80"
		}


		BtnSelect
		{	
			ControlName				Button
			
			xpos					0
			ypos					0
			zpos					-2
			wide 					f
			tall  					f	
			proportionalToParent	1
			
			labelText				""
			command					Select

			defaultBgColor_override	"0 0 0 0"
			ArmedBgColor_override  	"242 235 216 6"

			sound_depressed			UI/menu_mark.wav
		}

		NameBackground
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0	
			zpos					-1	
			wide					4 // Width/Height (proportional) are used to define bg margins
			tall					4
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"25 20 20 240"
			noMouseInput			1
		}

		LblName
		{	
			ControlName				Label	
			xpos					0
			ypos					0	
			wide 					f
			tall  					20	
			proportionalToParent	1
			labelText				"< Map Name >"
			font					FoundationSansBold14
			allcaps					1
			textAlignment			center
			noMouseInput			1
		}

		LblMode
		{	
			ControlName				Label	
			xpos					0
			ypos					20	
			wide 					f
			tall  					20
			proportionalToParent	1
			labelText				"< Mode Name >"
			font					OratorStd12
			allcaps					1
			textAlignment			center

			fgcolor_override		"242 235 216 128"
			noMouseInput			1
		}

		ControlsContainer
		{
			ControlName				EditablePanelPassthrough
			xpos					r23
			ypos					3	
			wide					20
			tall					43
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"25 20 20 240"
			noMouseInput			1

			"?is_large"
			{
				xpos					r27
				ypos					3	
				wide					24
				tall					56
			}


			LblPosition
			{	
				ControlName				Label	
				xpos					1
				ypos					0	
				wide 					f1
				tall  					15
				proportionalToParent	1
				labelText				"0"
				font					OratorStd12
				allcaps					1
				textAlignment			center
				noMouseInput			1

				fgcolor_override		"242 235 216 128"

				"?is_large"
				{
					xpos					0
					wide 					f
					tall					20
					font					OratorStd14
				}

			}
			
			ImgUp
			{	
				ControlName				ImagePanel
				xpos					c-4
				ypos					16
				zpos					1
				wide					9
				tall					4
				proportionalToParent	1
				
				visible					1
				enabled					1
			
				image					gameui/icon_arrow_up
				scaleImage				1

				"?is_large"
				{
					xpos					c-6
					ypos					20
					wide					12
					tall					6
				}
			}

			ImgRemove
			{	
				ControlName				ImagePanel
				xpos					c-2
				ypos					25
				zpos					1
				wide					5
				tall					5
				proportionalToParent	1
				
				visible					1
				enabled					1
			
				image					gameui/icn_x_sm
				scaleImage				1

				"?is_large"
				{
					xpos					c-4
					ypos					32
					wide					8
					tall					8
				}
			}

			ImgDown
			{	
				ControlName				ImagePanel
				xpos					c-4
				ypos					35
				zpos					1
				wide					9
				tall					5
				proportionalToParent	1
				
				visible					1
				enabled					1
			
				image					gameui/icon_arrow_down
				scaleImage				1

				"?is_large"
				{
					xpos					c-6
					ypos					46
					wide					12
					tall					6
				}
			}
					
			BtnUp
			{	
				ControlName				Button
				
				xpos					0
				ypos					15
				zpos					2
				wide					f
				tall					8
				proportionalToParent	1
				
				labelText				""
				command					Up
				
				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"

				"?is_large"
				{
					ypos					16
					tall					14
				}

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_mark.wav
			}
					
			BtnRemove
			{	
				ControlName				Button
				
				xpos					0
				ypos					23
				zpos					2
				wide					f
				tall					10
				proportionalToParent	1
				
				labelText				""
				command					Remove
				
				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"

				"?is_large"
				{
					ypos					30
					tall					14
				}

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_mark.wav
			}
					
			BtnDown
			{	
				ControlName				Button
				
				xpos					0
				ypos					33
				zpos					2
				wide					f
				tall					8
				proportionalToParent	1
				
				labelText				""
				command					Down
				
				defaultBgColor_override	"0 0 0 0"
				ArmedBgColor_override  	"242 235 216 10"

				"?is_large"
				{
					ypos					44
					tall					14
				}

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_mark.wav
			}
		}

		BtnDay
		{	
			ControlName				Button
			xpos					4
			ypos					r16	
			zpos					2
			wide 					30
			tall  					15	
			proportionalToParent	1

			forceBaseColor			1
			defaultBgColor_override		"0 0 0 0"	
			defaultFgColor_override		"242 235 216 80"
			ArmedBgColor_override  		"0 0 0 0"
			ArmedFgColor_override  		"242 235 216 255"
			disabledFgColor1_override	"0 0 0 0"
			disabledFgColor2_override	"242 235 216 255"

			labelText				"#GameUI_Day"
			font					OratorStd12
			allcaps					1
			textAlignment			center

			command					ToggleDay

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_mark.wav
		}

		LblDayNightSlash
		{	
			ControlName				Label	
			xpos					28
			ypos					r16
			wide 					5
			tall  					15	
			proportionalToParent	1
			labelText				"/"
			font					OratorStd12
			allcaps					1
			textAlignment			center
			noMouseInput			1
			FgColor_override		"242 235 216 80"
		}

		BtnNight
		{	
			ControlName				Button
			xpos					32
			ypos					r16
			zpos					2
			wide 					40
			tall  					15	
			proportionalToParent	1

			forceBaseColor			1
			defaultBgColor_override		"0 0 0 0"	
			defaultFgColor_override		"242 235 216 80"
			ArmedBgColor_override  		"0 0 0 0"
			ArmedFgColor_override  		"242 235 216 255"
			disabledFgColor1_override	"0 0 0 0"
			disabledFgColor2_override	"242 235 216 255"

			labelText				"#GameUI_Night"
			font					OratorStd12
			allcaps					1
			textAlignment			center

			command					ToggleNight

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_mark.wav
		}

		PnlDayNightBG
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					20
			tall					20
			zpos					1
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"25 20 20 150"
			noMouseInput			1
		}
	}
}
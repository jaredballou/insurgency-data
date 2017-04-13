"Resource/UI/GameUI/practice.res"
{
	practice
	{	
		ControlName				Frame
		xpos						0
		ypos						0
		wide						f
		tall						f
		proportionalToParent		1

		"QuotaSlider"
		{
			"ControlName"			"SliderControl"
			"fieldName"				"QuotaSlider"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"300"
			"tall"					"40"

			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"minValue"				"0.0"
			"maxValue"				"16.0"
			"stepSize"				"1"
			"conCommand"			"doi_bot_quota"
			"inverseFill"			"0"
			"percent"				"0"
				
			"BtnDropButton"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"BtnDropButton"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"

				"wide"					"f"	
				"tall"					"16"

				"autoResize"			"1"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"1"
				"labelText"				"#GameUI_BotQuota"
				"style"					"LeftDialogButton"
				"allcaps"				"1"
				"ActivationType"		"1"
				"command"				""
				"shadow"				"1"
				"zpos"					"100"
			}
		
			"LblValue"
			{
				"ControlName"			"Label"
				"fieldName"				"LblValue"
				"xpos"					"150"
				"ypos"					"12"
				"wide"					"100"
				"tall"					"16"
				"labelText"				""
				"zpos"					"100"
			}
		}

		"LivesSlider"
		{
			"ControlName"			"SliderControl"
			"fieldName"				"LivesSlider"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"300"
			"tall"					"40"

			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"minValue"				"1.0"
			"maxValue"				"10.0"
			"stepSize"				"1"
			"conCommand"			"mp_roundlives"
			"inverseFill"			"0"
			"percent"				"0"
				
			"BtnDropButton"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"BtnDropButton"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"

				"wide"					"f"	
				"tall"					"16"

				"autoResize"			"1"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"1"
				"labelText"				"#GameUI_Lives"
				"style"					"LeftDialogButton"
				"allcaps"				"1"
				"ActivationType"		"1"
				"command"				""
				"shadow"				"1"
				"zpos"					"100"
			}
		
			"LblValue"
			{
				"ControlName"			"Label"
				"fieldName"				"LblValue"
				"xpos"					"150"
				"ypos"					"12"
				"wide"					"100"
				"tall"					"16"
				"labelText"				""
				"zpos"					"100"
			}
		}
		
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

		HeaderContainer
		{
			ControlName				EditablePanelPassthrough
			xpos					150
			ypos					66
			wide					1100
			tall					60
			proportional 			1
			proportionalToParent	1

			LblTitle
			{	
				ControlName				Label	
				xpos					10
				ypos					2	
				wide 					600
				tall  					35	
				proportionalToParent	1
				font					Doif44
				allcaps					1
				labelText 				"#GameUI_PracticeMenuTitle"
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
			}

			LblDescription
			{	
				ControlName				Label	
				xpos					10
				ypos					40
				wide 					600
				tall  					22
				proportionalToParent	1
				font					TypewriterTextBold20
				allcaps					1
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
				labelText 				"#GameUI_PracticeMenuDescription"
			}
		}

		MapPanel
		{
			ControlName				PanelListPanel	
			xpos					120
			ypos					200
			wide 					150
			tall  					400

			bgColor_override 		"0 0 0 0"
		}

		MapPanelDescription
		{	
			ControlName				Label	
			xpos					120
			ypos					170
			wide 					200
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			noMouseInput			1
			labelText 				"#GameUI_PracticeMapPanelDescription"
			fgColor_override 		"61 58 44 255"
		}
	
		ModePanel
		{
			ControlName				PanelListPanel	
			xpos					300
			ypos					200
			wide 					150
			tall  					400
			
			bgColor_override 		"0 0 0 0"
		}

		ModePanelDescription
		{	
			ControlName				Label	
			xpos					300
			ypos					170
			wide 					150
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			noMouseInput			1
			labelText 				"#GameUI_PracticeModePanelDescription"
			fgColor_override 		"61 58 44 255"
		}
		
		ModeDescription
		{	
			ControlName				Label	
			FieldName				ModeDescription
			xpos					480
			ypos					500
			wide 					450
			tall  					100
			proportionalToParent	1
			font					PracticeDescription
			textAlignment			north
			noMouseInput			1
			labeltext				""
			wrap					1
			visible					1
			
			shadow					1
			
			zpos					50
		}

		MapImagePanel
		{
			ControlName				ImagePanel	
			xpos					480
			ypos					200
			wide 					450
			tall  					280
			bgColor_override 		"0 0 0 70"
			visible 				1
			scaleImage				1
			zpos					-25
		}
	
		GameplayPanelDescription
		{	
			ControlName				Label	
			xpos					960
			ypos					170
			wide 					200
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			fgColor_override 		"61 58 44 255"
			noMouseInput			1
			labelText 				"#GameUI_PracticeGameplayPanelDescription"
		}

		GameplayPanel
		{
			ControlName				PanelListPanel	
			xpos					960
			ypos					200
			wide 					200
			tall  					400

			bgColor_override 		"0 0 0 0"
		}
	
	
		PlayMission
		{	
			ControlName				Button
			
			xpos					c-100
			ypos					640
			wide					200
			tall					40
			proportionalToParent	1
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_PlayPracticeButton
			command					"BtnPlay"
			
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
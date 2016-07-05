"Resource/UI/GameUI/Options.res"
{	
	Options
	{	
		ControlName					Frame
		fieldName					Options
		xpos						485
		ypos						27
		wide						f545
		tall						f77
		proportionalToParent		1
		autoResize				0
		pinCorner				0
		visible					1
		enabled					1
		PaintBackgroundType		0
		proportionalToParent	1

		navUp					BtnSettings

		TopButtons
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					73
			proportionalToParent	1	
			paintbackground			0
			tabPosition				1

			// Horizontal position & width applied programmatically 
			Btn1
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Game
				style					MenuModeButton
				command					BtnGameSettings
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn2
				tabPosition				1
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_KeyBindings
				style					MenuModeButton
				command					BtnKeyBindings
				proportionalToParent	1
				navLeft					Btn1
				navRight				Btn3
			}

			Btn3
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_KeyboardMouse
				style					MenuModeButton
				command					BtnKeyboardMouse
				proportionalToParent	1
				navLeft					Btn2
				navRight				Btn4
			}

			Btn4
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Video
				style					MenuModeButton
				command					BtnVideoSettings
				proportionalToParent	1
				navLeft					Btn3
				navRight				Btn5
			}

			Btn5
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Audio
				style					MenuModeButton
				command					BtnAudioSettings
				proportionalToParent	1
				navLeft					Btn4
				navRight				Btn1
			}
		}


		BG
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						73
			zpos						-9
			wide						f
			tall						f73
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override  "34 28 28 128"
		}
	}
}
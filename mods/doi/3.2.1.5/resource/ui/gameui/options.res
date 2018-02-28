"Resource/UI/GameUI/Options.res"
{	
	Options
	{	
		ControlName					Frame
		fieldName					Options
		xpos						c-400
		ypos						90
		wide						800
		tall						f137
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
			xpos					15
			ypos					0
			wide					f
			tall					35
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
				style					MenuHeaderButton
				command					BtnGameSettings
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn2
				tabPosition				1

				"font"						"HeaderMenu"
				"defaultBgColor_override"	"0 0 0 0"
				"armedBgColor_override"		"0 0 0 0"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_KeyBindings
				style					MenuHeaderButton
				command					BtnKeyBindings
				proportionalToParent	1
				navLeft					Btn1
				navRight				Btn3
				
				"font"						"HeaderMedium"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn3
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_KeyboardMouse
				style					MenuHeaderButton
				command					BtnKeyboardMouse
				proportionalToParent	1
				navLeft					Btn2
				navRight				Btn4
				
				"font"						"HeaderMedium"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn4
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Video
				style					MenuHeaderButton
				command					BtnVideoSettings
				proportionalToParent	1
				navLeft					Btn3
				navRight				Btn5
				
				"font"						"HeaderMedium"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn5
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Audio
				style					MenuHeaderButton
				command					BtnAudioSettings
				proportionalToParent	1
				navLeft					Btn4
				navRight				Btn1
				
				"font"						"HeaderMedium"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}
		}

		TopBG
		{	
			ControlName					EditablePanelPassthrough
			xpos						0				
			ypos						0
			zpos						-9
			wide						f
			tall						35
			proportionalToParent		1	

			paintbackground				1
			bgcolor_override			"37 37 37 255"
		}

		BG
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						35
			zpos						-9
			wide						f
			tall						f
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override  "34 28 28 200"
		}
	}
}
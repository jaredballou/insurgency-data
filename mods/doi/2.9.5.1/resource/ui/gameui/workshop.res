"Resource/UI/GameUI/Workshop.res"
{	
	Workshop
	{	
		ControlName					Frame
		fieldName					Workshop
		xpos						c-400
		ypos						0
		wide						800
		tall						680
		proportionalToParent		1
		autoResize					0
		pinCorner					0
		visible						1
		enabled						1
		PaintBackgroundType			0
		proportionalToParent		1
		navUp						BtnWorkshop

		"HeaderButtonActiveColor"	"241 237 224 255"
		"HeaderButtonInactiveColor"	"104 103 98 255"

		ModFeature
		{
			"fieldName"					"ModFeature"
			"xpos"						"0"
			"ypos"						"60"
			"wide"						"f"
			"tall"						"160"
			bgcolor_override			"37 37 37 255"
			"proportionalToParent"		"1"
		}
			
		BG
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						255
			zpos						-9
			wide						f
			tall						f
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override  "34 28 28 200"
		}
		
		TopBG
		{	
			ControlName					EditablePanelPassthrough
			xpos						0				
			ypos						220
			zpos						-9
			wide						f
			tall						35
			proportionalToParent		1	

			paintbackground				1
			bgcolor_override			"37 37 37 255"
		}
		
		TopButtons
		{
			ControlName				EditablePanelPassthrough
			xpos					15
			ypos					220
			wide					f
			tall					35
			proportionalToParent	1	
			paintbackground			0
			tabPosition				1

			// Horizontal position & width applied programmatically 
			Btn1
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				"#GameUI_Workshop_Subscriptions"	
				style					MenuModeButton
				command					BtnSubscribed
				proportionalToParent	1
				navLeft					Btn3
				navRight				Btn2
				tabPosition				1

				"font"						"HeaderMedium"
				"defaultbgcolor_override"	"0 0 0 0"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn2
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				"#GameUI_Workshop_Browse"
				style					MenuModeButton
				command					BtnBrowseWorkshop
				proportionalToParent	1
				navLeft					Btn1
				navRight				Btn3

				"font"						"HeaderMedium"
				"defaultbgcolor_override"	"0 0 0 0"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn3
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				"#GameUI_Workshop_Published"
				style					MenuModeButton
				command					BtnPublished
				proportionalToParent	1
				navLeft					Btn2
				navRight				Btn4

				"font"						"HeaderMedium"
				"defaultbgcolor_override"	"0 0 0 0"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}

			Btn4
			{	
				ControlName				Button	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				"#GameUI_Workshop_Upload"
				style					MenuModeButton
				command					BtnUpload
				proportionalToParent	1
				navLeft					Btn3
				navRight				Btn1

				"font"						"HeaderMedium"
				"defaultbgcolor_override"	"0 0 0 0"
				"armedFgColor_override"		"241 237 224 160"
				"armedBgColor_override"		"0 0 0 0"
				"depressedFgColor_override"	"241 237 224 160"
				"depressedBgColor_override"	"0 0 0 0"
			}
		}
	}
}
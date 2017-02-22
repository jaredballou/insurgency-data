"Resource/UI/GameUI/Workshop.res"
{	
	Workshop
	{	
		ControlName					Frame
		fieldName					Workshop
		xpos						485
		ypos						27
		wide						f545
		tall						f57
		proportionalToParent		1
		autoResize				0
		pinCorner				0
		visible					1
		enabled					1
		PaintBackgroundType		0
		proportionalToParent	1

		navUp					BtnWorkshop

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
				labelText				"GameUI_Workshop_Subscriptions"	
				style					MenuModeButton
				command					BtnSubscribed
				proportionalToParent	1
				navLeft					Btn3
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
				labelText				"GameUI_Workshop_Browse"
				style					MenuModeButton
				command					BtnBrowseWorkshop
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
				labelText				"GameUI_Workshop_Published"
				style					MenuModeButton
				command					BtnPublished
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
				labelText				"GameUI_Workshop_Upload"
				style					MenuModeButton
				command					BtnUpload
				proportionalToParent	1
				navLeft					Btn3
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
			tall						f57
			proportionalToParent	1	

			paintbackground			1
			bgcolor_override  "34 28 28 128"
		}
	}
}
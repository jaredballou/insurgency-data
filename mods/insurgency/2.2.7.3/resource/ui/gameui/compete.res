Resource/UI/GameUI/Compete.res
{
	Compete
	{	
		ControlName					Frame
		xpos						485
		ypos						27
		wide						735
		tall						f57
		proportionalToParent		1

		navUp						BtnPlay

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
				navRight				Btn6
			}

			Btn6
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_Compete
				style					MenuModeButton
				command					BtnCompete
				proportionalToParent	1
				navLeft					Btn5
				navRight				Btn1
			}
		}

		HTML
		{
			fieldName					HTML
			xpos						0
			ypos						73
			wide						f
			tall						f73
			visible						1
			enabled						1
			proportionalToParent		1
		}
	}
	
}

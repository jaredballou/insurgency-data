Resource/UI/GameUI/Help.res
{
	Help
	{	
		ControlName					Frame
		xpos						c-400
		ypos						90
		wide						800
		tall						f137
		proportionalToParent		1

		navUp						BtnHelp

		TopButtons
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					35
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
				labelText				#GameUI_Troubleshooting
				style					MenuModeButton
				command					"BrowseTo http://support.newworldinteractive.com/kb/section/5/"
				proportionalToParent	1
				tabPosition				1
				navLeft					Btn2
				navRight				Btn2
			}
			
			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_SteamGuides
				style					MenuModeButton
				command					"BrowseTo http://steamcommunity.com/app/447820/guides/"
				proportionalToParent	1
				navLeft					Btn1
				navRight				Btn1
			}
		}

		HTML
		{
			fieldName					HTML
			xpos						0
			ypos						35
			wide						800
			tall						f35
			visible						1
			enabled						1
			proportionalToParent		1
		}
	}
	
}

Resource/UI/GameUI/Help.res
{
	Help
	{	
		ControlName					Frame
		xpos						485
		ypos						27
		wide						f545
		tall						f57
		proportionalToParent		1

		navUp						BtnHelp

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
				labelText				#GameUI_Troubleshooting
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=knowledgebase"
				proportionalToParent	1
				tabPosition				1
				navLeft					Btn4
				navRight				Btn2
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_ModMaking
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=modding"
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
				labelText				#GameUI_Wiki
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=wiki"
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
				labelText				#GameUI_Guides
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=guides"
				proportionalToParent	1
				navLeft					Btn3
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

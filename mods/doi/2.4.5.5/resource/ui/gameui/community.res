Resource/UI/GameUI/Community.res
{
	Community
	{	
		ControlName					Frame
		xpos						485
		ypos						27
		wide						f545
		tall						f57
		proportionalToParent		1

		navUp						BtnCommunity

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
				labelText				#GameUI_Steam
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=community"
				proportionalToParent	1
				tabPosition				1
				navLeft					Btn6
				navRight				Btn2
			}

			Btn2
			{	
				ControlName				HybridButton	
				xpos					0
				ypos					0	
				wide 					100	
				tall  					f	
				labelText				#GameUI_YouTube
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=youtube"
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
				labelText				#GameUI_Twitch
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=twitch"
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
				labelText				#GameUI_Facebook
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=facebook"
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
				labelText				#GameUI_Twitter
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=twitter"
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
				labelText				#GameUI_Trello
				style					MenuModeButton
				command					"BrowseTo http://newworldinteractive.com/ingame/ins/redirect.php?l=trello"
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

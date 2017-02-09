Resource/UI/GameUI/MainMenu.res
{
	MainMenu
	{	
		ControlName					Frame
		xpos						0
		ypos						90
		wide						1280
		tall						f90
		proportionalToParent		1
		autoResize					0
		pinCorner					0
		visible						1
		enabled						1
		PaintBackgroundType			0	

		PlayerCard
		{
			ControlName					PlayerCardPanel
			xpos						0
			ypos						420
		}

		BetaWarningLabel
		{
			ControlName					Label
			xpos						r280
			ypos						100
			wide						250
			tall						100
			centerwrap					1
			proportionalToParent		1
			autoResize					1
			pinCorner					0
			visible						1
			enabled						1
			PaintBackgroundType			2
			"FgColor_override"			"255 150 50 255"
			"BgColor_override"			"0 0 0 150"
		}

		ImgLogo
		{
			ControlName				ScalableImagePanel	
			xpos					440
			ypos					85
			wide					400
			tall					140		
			image					gameui/productlogo
			drawcolor				InsWhite
		}
		
		BtnMultiplayer
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					270	
			wide 					350	
			tall  					40
			labelText				#GameUI_PlayMultiplayer
			style					MainMenuButton
			command					BtnMultiplayer
			proportionalToParent	1
			navDown					BtnCooperative
		}
		
		BtnCooperative
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					310
			wide 					350
			tall  					40	
			labelText				#GameUI_PlayCoop
			style					MainMenuButton
			command					BtnCoop
			proportionalToParent	1
			navUp					BtnMultiplayer
			navDown					BtnTutorials
		}

		BtnTutorials
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					350
			wide 					350
			tall  					40	
			labelText				#GameUI_Tutorials
			style					MainMenuButton
			command					BtnTutorials
			proportionalToParent	1
			navDown					BtnSingleplayer
		}
				
		BtnSingleplayer
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					390
			wide 					350	
			tall  					40
			labelText				#GameUI_PlayCampaign
			style					MainMenuButton
			command					BtnSingleplayer
			proportionalToParent	1
			navUp					BtnCooperative
			navDown					BtnServerBrowser
		}
		
		BtnServerBrowser
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					430
			wide 					350
			tall  					40	
			labelText				#GameUI_ServerBrowser
			style					MainMenuButton
			command					BtnServerBrowser
			proportionalToParent	1
			navUp					BtnSingleplayer
		}
	}
}

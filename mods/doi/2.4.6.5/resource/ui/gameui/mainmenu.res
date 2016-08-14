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
			navDown					BtnSingleplayer
		}
		
		BtnSingleplayer
		{	
			ControlName				HybridButton	
			xpos					465
			ypos					350
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
			ypos					390
			wide 					350
			tall  					40	
			labelText				#GameUI_OpenServerBrowser
			style					MainMenuButton
			command					BtnServerBrowser
			proportionalToParent	1
			navUp					BtnSingleplayer
		}
	}
}

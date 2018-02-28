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
		
		DescriptionDividerX			183
		DescriptionDividerY			409
		DescriptionX				194
		DescriptionY				417
		DescriptionShiftOffset		37

		ImgLogo
		{
			ControlName				ScalableImagePanel	
			xpos					172
			ypos					58
			wide					672
			tall					84		
			image					gameui/productlogo
			drawcolor				"41 28 22 255"
		}
		
		BtnShootingRange
		{	
			ControlName				Button	
			xpos					189
			ypos					183	
			wide 					240
			tall  					38
			labelText				#GameUI_ShootingRange
			command					BtnShootingRange
			proportionalToParent	1
			navDown					BtnMultiplayer
			
			alpha					255
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/stinger_a.wav
		}
		
		BtnMultiplayer
		{	
			ControlName				Button	
			xpos					189
			ypos					220	
			wide 					240
			tall  					38
			labelText				#GameUI_PlayMultiplayer
			command					BtnMultiplayer
			proportionalToParent	1
			navUp					BtnShootingRange
			navDown					BtnCooperative
			
			alpha					128
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/stinger_a.wav
		}
		
		BtnCooperative
		{	
			ControlName				Button	
			xpos					189
			ypos					257
			wide 					240
			tall  					38
			labelText				#GameUI_PlayCoop
			command					BtnCooperative
			proportionalToParent	1
			navUp					BtnMultiplayer
			navDown					BtnTutorials
			
			alpha					128
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/stinger_c_short.wav
		}

		BtnTutorials
		{	
			ControlName				Button	
			xpos					189
			ypos					294
			wide 					240
			tall  					38
			labelText				#GameUI_Tutorials
			command					BtnTutorials
			proportionalToParent	1
			navDown					BtnPractice
			
			alpha					128
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/stinger_c.wav
		}
				
		BtnPractice
		{	
			ControlName				Button	
			xpos					189
			ypos					331
			wide 					240
			tall  					38
			labelText				#GameUI_PlayPractice
			command					BtnPractice
			proportionalToParent	1
			navUp					BtnCooperative
			navDown					BtnServerBrowser
			
			alpha					128
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/stinger_e.wav
		}
		
		BtnServerBrowser
		{	
			ControlName				Button	
			xpos					189
			ypos					368 // 331
			wide 					240
			tall  					38	
			labelText				#GameUI_ServerBrowser
			command					BtnServerBrowser
			proportionalToParent	1
			navUp					BtnPractice
			
			alpha					255
			visible 0
			
			"font"						"HeaderMenu"
			"textinsetx"				"17"
			"textinsety"				"1"
			"defaultFgColor_override"	"34 22 17 255"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_focus.wav
		}

		"HoverDescriptionDivider"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"HoverDescriptionDivider"
			"wide"					"250"
			"tall"					"2"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"
			
			"paintbackground"		"1" 
			"bgcolor_override"		"42 30 24 255"
		}

		HoverDescription
		{
			ControlName					Label
			wide						240
			tall						80
			enabled						1
			visible						0
			"FgColor_override"			"9 26 20 255"
			"Font"						"MainMenu"
			"textAlignment"				"north-west"
			"wrap"						"1"
		}
		
		NewsPanel
		{
			"fieldName"					"NewsPanel"
			"xpos"						"r327"
			"ypos"						"348"
			"zpos"						"1000"
			"wide"						"319"
			"tall"						"274"
			"bgcolor_override"			"38 38 38 255"
			"proportionalToParent"		"1"
		}

		BetaWarningLabel
		{
			ControlName					Label
			xpos						c-110
			ypos						r140
			wide						220
			tall						82
			wrap						1
			proportionalToParent		1
			autoResize					1
			pinCorner					0
			visible						0
			enabled						1
			PaintBackgroundType			2
			"FgColor_override"			"255 255 255 255"
			"BgColor_override"			"0 0 0 200"
			"textalignment"				"north-west"
			"textinsetx"				"8"
			"textinsety"				"8"
		}
		
		BtnItemStore
		{	
			ControlName				Button	
			xpos					r247 // r167
			ypos					326
			zpos					800
			wide 					159
			tall  					22	
			labelText				#GameUI_ItemStore
			command					BtnItemStore
			proportionalToParent	1
			navUp					BtnServerBrowser
			
			alpha					255
			
			"font"					"HeaderSmall"
			"textalignment"			"center"
			
			"defaultFgColor_override"	"246 242 230 100"
			"defaultBgColor_override"	"39 26 20 255"
			"armedFgColor_override"		"246 242 230 255"
			"armedBgColor_override"		"39 26 20 255"
			"depressedFgColor_override"	"246 242 230 255"
			"depressedBgColor_override"	"39 26 20 255"
			
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}
		
		ItemStoreImage
		{
			ControlName				ScalableImagePanel	
			xpos					r247
			ypos					136
			wide					159
			tall					190		
			image					gameui/item_store
			drawcolor				"255 255 255 255"
		}
	}
	
	// Don't render the default frame title label
	LblTitle
	{
		visible 0
	}
}

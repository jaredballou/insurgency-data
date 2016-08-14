"Resource/UI/GameUI/campaign_select.res"
{
	campaign_select
	{	
		ControlName				Frame
		xpos						c-550
		ypos						100
		wide						1100
		tall						f150
		proportionalToParent		1

		CloseButton
		{	
			ControlName				Button
			
			xpos					18
			ypos					4
			zpos					1
			wide					36
			tall					36
			proportional 			1
			proportionalToParent	1
			
			font					IrbyWF30
			allcaps					1
			textAlignment			center
			labelText				"X"
			command					"BtnHome"

			defaultbgcolor_override	"0 0 0 170"
			ArmedBgColor_override  	"0 0 0 200"
			defaultfgColor_override "242 235 216 255"
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		HeaderContainer
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					f
			tall					60
			proportional 			1
			proportionalToParent	1

			LblTitle
			{	
				ControlName				Label	
				xpos					70
				ypos					0	
				wide 					600
				tall  					35	
				proportionalToParent	1
				font					IrbyWF38
				allcaps					1
				labelText 				"#GameUI_SinglePlayerMissions"
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblDescription
			{	
				ControlName				Label	
				xpos					70
				ypos					35
				wide 					600
				tall  					22
				proportionalToParent	1
				font					TypewriterTextBold20
				textAlignment			west
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
				labelText 				"#GameUI_SelectCampaign"
			}

			BottomBar
			{
				ControlName				EditablePanel
				xpos					70
				ypos					r2
				wide					f70
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}
		}

		SelectCampaign0
		{
			ControlName				EditablePanelPassthrough
			xpos					c-380
			ypos					110
			wide					240
			tall					420
			proportional 			1
			proportionalToParent	1
			visible 				1

			paintbackground			0
			bgcolor_override		"0 0 0 0"

			BorderL
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderT
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderR
			{
				ControlName				EditablePanel
				xpos					r2
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderB
			{
				ControlName				EditablePanel
				xpos					0
				ypos					r2
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BtnSelectCampaign0
			{
				ControlName				HybridButton	
				xpos					3
				ypos					3
				zpos					1
				wide 					f6
				tall  					f6
				labelText				""
				style					CampaignSelection
				command					BtnSelectCampaign0
				proportionalToParent	1
			}

			LblCampaignName
			{	
				ControlName				Label	
				xpos					0
				ypos					80
				zpos					2
				wide 					f
				tall  					40
				proportionalToParent	1
				font					IrbyWF44
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_americans"
			}

			LblMissions
			{	
				ControlName				Label	
				xpos					0
				ypos					120
				zpos					2
				wide 					f
				tall  					20
				proportionalToParent	1
				font					TypewriterTextBold28
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				allcaps					1
				labelText 				"#GameUI_Missions"
			}

			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-80
				ypos					170
				zpos					2
				wide					160
				tall					160
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_american_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectCampaign1
		{
			ControlName				EditablePanelPassthrough
			xpos					c-120
			ypos					110
			wide					240
			tall					420
			proportional 			1
			proportionalToParent	1
			visible 				1

			paintbackground			0
			bgcolor_override		"0 0 0 0"

			BorderL
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderT
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderR
			{
				ControlName				EditablePanel
				xpos					r2
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderB
			{
				ControlName				EditablePanel
				xpos					0
				ypos					r2
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BtnSelectCampaign1
			{
				ControlName				HybridButton	
				xpos					3
				ypos					3
				zpos					1
				wide 					f6
				tall  					f6
				labelText				""
				style					CampaignSelection
				command					BtnSelectCampaign1
				proportionalToParent	1
			}

			LblCampaignName
			{	
				ControlName				Label	
				xpos					0
				ypos					80
				zpos					2
				wide 					f
				tall  					40
				proportionalToParent	1
				font					IrbyWF44
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_german_army"
			}

			LblMissions
			{	
				ControlName				Label	
				xpos					0
				ypos					120
				zpos					2
				wide 					f
				tall  					20
				proportionalToParent	1
				font					TypewriterTextBold24
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				allcaps					1
				labelText 				"#GameUI_Missions"
			}

			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-80
				ypos					170
				zpos					2
				wide					160
				tall					160
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_german_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}

		SelectCampaign2
		{
			ControlName				EditablePanelPassthrough
			xpos					c140
			ypos					110
			wide					240
			tall					420
			proportional 			1
			proportionalToParent	1
			visible 				1

			paintbackground			0
			bgcolor_override		"0 0 0 0"

			BorderL
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderT
			{
				ControlName				EditablePanel
				xpos					0
				ypos					0
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderR
			{
				ControlName				EditablePanel
				xpos					r2
				ypos					0
				wide 					2
				tall  					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BorderB
			{
				ControlName				EditablePanel
				xpos					0
				ypos					r2
				wide 					f
				tall  					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"50 50 30 255"
			}

			BtnSelectCampaign2
			{
				ControlName				HybridButton	
				xpos					3
				ypos					3
				zpos					1
				wide 					f6
				tall  					f6
				labelText				""
				style					CampaignSelection
				command					BtnSelectCampaign2
				proportionalToParent	1
			}

			LblCampaignName
			{	
				ControlName				Label	
				xpos					0
				ypos					50
				zpos					2
				wide 					f
				tall  					40
				proportionalToParent	1
				font					IrbyWF38
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#faction_commonwealth_short"
			}

			LblCampaignName2
			{	
				ControlName				Label	
				xpos					0
				ypos					80
				zpos					2
				wide 					f
				tall  					40
				proportionalToParent	1
				font					IrbyWF38
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				labelText 				"#generic_army"
			}

			LblMissions
			{	
				ControlName				Label	
				xpos					0
				ypos					120
				zpos					2
				wide 					f
				tall  					20
				proportionalToParent	1
				font					TypewriterTextBold24
				textAlignment			center
				fgColor_override 		"50 50 30 255"
				noMouseInput			1
				allcaps					1
				labelText 				"#GameUI_Missions"
			}

			ImgFactionIcon
			{
				ControlName				ImagePanel
				xpos					c-80
				ypos					170
				zpos					2
				wide					160
				tall					160
				zpos					-1
				proportionalToParent	1
			
				image					gameui/faction_commonwealth_army_large
				scaleImage				1	
				maintainAspectRatio		0
				noMouseInput			1
			}
		}
	}

}
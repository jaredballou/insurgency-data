"Resource/UI/GameUI/campaign.res"
{
	campaign
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

		LeftPanel
		{
			ControlName				EditablePanelPassthrough
			xpos					70
			ypos					70
			wide					170
			tall					f70
			proportional 			1
			proportionalToParent	1
			paintbackground			0

			LblCampaign
			{	
				ControlName				Label	
				xpos					0
				ypos					0
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Campaign"
				allcaps					1
				font					TypewriterTextBold14
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}

			CampaignSelection
			{	
				ControlName				Button
				
				xpos					0
				ypos					16
				zpos					1
				wide					f
				tall					50
				proportional 			1
				proportionalToParent	1
				
				font					IrbyWF26
				allcaps					1
				textAlignment			west
				labelText				""
				command					"BtnSingleplayer"

				defaultbgcolor_override	"0 0 0 170"
				ArmedBgColor_override  	"0 0 0 200"
				defaultfgColor_override "242 235 216 255"

				textinsetx				8
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			CampaignSelectionArrow
			{	
				ControlName				Label	
				xpos					0
				ypos					16
				zpos					2
				wide					f10
				tall					44
				proportional 			1
				proportionalToParent	1
				labelText				">"
				allcaps					1
				font					IrbyWF30
				textAlignment			east
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}

			LblDifficulty
			{	
				ControlName				Label	
				xpos					0
				ypos					70
				wide 					600
				tall  					14
				proportionalToParent	1
				labelText				"#GameUI_Difficulty"
				allcaps					1
				font					TypewriterTextBold14
				textAlignment			west
				fgColor_override 		"0 0 0 255"
				noMouseInput			1
			}

			DifficultySelection
			{	
				ControlName				Button
				
				xpos					0
				ypos					86
				zpos					1
				wide					f
				tall					50
				proportional 			1
				proportionalToParent	1
				
				font					IrbyWF26
				allcaps					1
				textAlignment			west
				labelText				"#GameUI_mm_difficulty_grunt"
				command					"OpenDifficultyPopup"

				defaultbgcolor_override	"0 0 0 170"
				ArmedBgColor_override  	"0 0 0 200"
				defaultfgColor_override "242 235 216 255"

				textinsetx				8
				use_proportional_insets 1

				sound_armed				UI/menu_focus.wav
				sound_depressed			UI/menu_click.wav
			}

			DifficultySelectionArrow
			{	
				ControlName				Label	
				xpos					0
				ypos					86
				zpos					2
				wide					f10
				tall					44
				proportional 			1
				proportionalToParent	1
				labelText				">"
				allcaps					1
				font					IrbyWF30
				textAlignment			east
				fgColor_override 		"242 235 216 255"
				noMouseInput			1
			}
		}

		MissionListBG
		{
			ControlName				EditablePanelPassthrough
			xpos					r840
			ypos					86
			zpos					1
			wide					840
			tall					195
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 170"
		}

		MissionList
		{
			xpos					r840
			ypos					90
			zpos					2
			wide					835
			tall					190
			proportional 			1
			proportionalToParent	1
			paintbackground			0
			bgcolor_override		"0 0 0 0"
		}

		LblMission
		{	
			ControlName				Label	
			xpos					r820
			ypos					70
			wide 					200
			tall  					14
			proportionalToParent	1
			labelText				"#GameUI_Mission"
			allcaps					1
			font					TypewriterTextBold14
			textAlignment			west
			fgColor_override 		"0 0 0 255"
			noMouseInput			1
		}

		LblLocation
		{	
			ControlName				Label	
			xpos					r570
			ypos					70
			wide 					200
			tall  					14
			proportionalToParent	1
			labelText				"#GameUI_Location"
			allcaps					1
			font					TypewriterTextBold14
			textAlignment			west
			fgColor_override 		"0 0 0 255"
			noMouseInput			1
		}

		LblDate
		{	
			ControlName				Label	
			xpos					r320
			ypos					70
			wide 					200
			tall  					14
			proportionalToParent	1
			labelText				"#GameUI_Date"
			allcaps					1
			font					TypewriterTextBold14
			textAlignment			west
			fgColor_override 		"0 0 0 255"
			noMouseInput			1
		}

		MapImage
		{
			ControlName				ImagePanel
			xpos					r840
			ypos					290
			wide					840
			tall					210
			zpos					-1
			proportionalToParent	1
		
			image					maps/fallback_wide
			scaleImage				1	
			maintainAspectRatio		1
		}

		MapDescription
		{	
			ControlName				Label	
			xpos					r830
			ypos					300
			wide					380
			tall					190
			zpos					1
			proportionalToParent	1
			labelText 				""
			font					TypewriterTextBold20
			textAlignment			west
			fgColor_override 		"242 235 216 255"
			noMouseInput			1
			wrap					1
		}

		PlayMission
		{	
			ControlName				Button
			
			xpos					r200
			ypos					500
			wide					200
			tall					40
			proportionalToParent	1
			
			font					IrbyWF24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_PlayMission
			command					"playmission"

			defaultbgcolor_override	"14 140 20 255"
			armedbgcolor_override	"14 140 20 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		HoverDifficultySelection
		{
			ControlName				EditablePanelPassthrough
			xpos					242
			ypos					65
			zpos					10
			wide					180
			tall					180
			proportional 			1
			proportionalToParent	1
			visible 				0

			paintbackground			1 
			bgcolor_override		"0 0 0 250"

			DifficultyImage
			{
				ControlName				ImagePanel
				xpos					0
				ypos					0
				wide					180
				tall					90
				zpos					1
				proportionalToParent	1
			
				image					gameui/tooltip_difficulty_01
				scaleImage				1	
				maintainAspectRatio		0
			}

			DifficultyDescription
			{	
				ControlName				Label	
				xpos					6
				ypos					90
				wide 					f12
				tall  					40
				proportionalToParent	1
				labelText				"#GameUI_mm_difficulty_desc_mp_1"
				allcaps					0
				font					TypewriterTextBold14
				textAlignment			northwest
				noMouseInput			1
				wrap					1
			}

			Line
			{
				ControlName				EditablePanel
				xpos					0
				ypos					132
				wide 					f
				tall  					1
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
			}

			DifficultyList
			{
				xpos					0
				ypos					135
				wide					f
				tall					f135

				proportionalToParent	1	
				zpos					20
				
				tabPosition				1

				paintbackground			1 
				bgcolor_override		"34 28 28 128" // PH
				
			}
		}

	}

}
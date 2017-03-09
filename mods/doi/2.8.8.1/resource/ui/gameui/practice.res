"Resource/UI/GameUI/practice.res"
{
	practice
	{	
		ControlName				Frame
		xpos						0
		ypos						0
		wide						f
		tall						f
		proportionalToParent		1

		CloseButton
		{	
			ControlName				Button
			
			xpos					117
			ypos					69
			zpos					1
			wide					33
			tall					33
			proportional 			1
			proportionalToParent	1
			
			font					CloseButton
			allcaps					1
			textAlignment			center
			labelText				"#GameUI_CloseX"
			command					"BtnBack"

			defaultbgcolor_override	"0 0 0 255"
			ArmedBgColor_override  	"0 0 0 200"
			defaultfgColor_override "242 235 216 255"
			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		BottomBar
		{
			ControlName				EditablePanel
			xpos					115
			ypos					133
			wide					1050
			tall					2
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 255"
		}

		HeaderContainer
		{
			ControlName				EditablePanelPassthrough
			xpos					150
			ypos					66
			wide					1100
			tall					60
			proportional 			1
			proportionalToParent	1

			LblTitle
			{	
				ControlName				Label	
				xpos					10
				ypos					2	
				wide 					600
				tall  					35	
				proportionalToParent	1
				font					Doif44
				allcaps					1
				labelText 				"#GameUI_PracticeMenuTitle"
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
			}

			LblDescription
			{	
				ControlName				Label	
				xpos					10
				ypos					40
				wide 					600
				tall  					22
				proportionalToParent	1
				font					TypewriterTextBold20
				allcaps					1
				textAlignment			west
				fgColor_override 		"255 255 255 255"
				noMouseInput			1
				labelText 				"#GameUI_PracticeMenuDescription"
			}
		}

		
		MapPanel
		{
			ControlName				PanelListPanel	
			xpos					220
			ypos					210
			wide 					210
			tall  					340
			bgColor_override 		"0 0 0 0"
		}

		MapPanelDescription
		{	
			ControlName				Label	
			xpos					225
			ypos					180
			wide 					210
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			fgColor_override 		"0 0 0 120"
			noMouseInput			1
			labelText 				"#GameUI_PracticeMapPanelDescription"
		}

		ModePanel
		{
			ControlName				PanelListPanel	
			xpos					450
			ypos					210
			wide 					170
			tall  					240
			bgColor_override 		"0 0 0 0"
		}

		BattlesTitle
		{
			ControlName			EditablePanel
			wide				160
			tall				32
			xpos				5
			ypos				5
			bgColor_override 		"0 0 0 0"

			BattlesTitleLabel
			{
					ControlName				Label	
					xpos					12
					ypos					0
					wide 					150
					tall  					22
					proportionalToParent	1
					font					TypewriterTextBold18
					allcaps					1
					textAlignment			west
					fgColor_override 		"255 255 255 200"
					noMouseInput			1
					labelText 				"#GameUI_SelectPlaylistBattlesTitle"
			}

			BattlesBar
			{
				ControlName				EditablePanel
				xpos					8
				ypos					20
				wide					150
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 150"
			}
		}

		SpecOpsTitle
		{
			ControlName			EditablePanel
			wide				160
			tall				32
			xpos				5
			ypos				5
			bgColor_override 		"0 0 0 0"

			SpecOpsTitleLabel
			{
					ControlName				Label	
					xpos					12
					ypos					0
					wide 					150
					tall  					22
					proportionalToParent	1
					font					TypewriterTextBold18
					allcaps					1
					textAlignment			west
					fgColor_override 		"255 255 255 200"
					noMouseInput			1
					labelText 				"#GameUI_SelectPlaylistSpecialAssignmentsTitle"
			}

			SpecOpsBar
			{
				ControlName				EditablePanel
				xpos					8
				ypos					20
				wide					150
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 150"
			}


		}

		CoopTitle
		{
			ControlName			EditablePanel
			wide				160
			tall				32
			xpos				5
			ypos				5
			bgColor_override 		"0 0 0 0"

			CoopTitleLabel
			{
					ControlName				Label	
					xpos					12
					ypos					0
					wide 					150
					tall  					22
					proportionalToParent	1
					font					TypewriterTextBold18
					allcaps					1
					textAlignment			west
					fgColor_override 		"255 255 255 200"
					noMouseInput			1
					labelText 				"#GameUI_SelectPlaylistCoopTitle"
			}

			CoopBar
			{
				ControlName				EditablePanel
				xpos					8
				ypos					20
				wide					150
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"0 0 0 150"
			}


		}




		ModePanelDescription
		{	
			ControlName				Label	
			xpos					455
			ypos					180
			wide 					150
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			fgColor_override 		"0 0 0 120"
			noMouseInput			1
			labelText 				"#GameUI_PracticeModePanelDescription"
		}

		ModePanelText
		{	
			ControlName				Label	
			xpos					450
			ypos					450
			wide 					170
			tall  					100
			proportionalToParent	1
			font					TypewriterTextBold12
			textAlignment			west
			fgColor_override 		"255 255 255 225"
			bgColor_override 		"0 0 0 240"
			noMouseInput			1
		}

		GameplayPanel
		{
			ControlName				PanelListPanel	
			xpos					640
			ypos					210
			wide 					210
			tall  					340
			bgColor_override 		"0 0 0 0"

		}

		GameplayPanelDescription
		{	
			ControlName				Label	
			xpos					645
			ypos					180
			wide 					150
			tall  					30
			proportionalToParent	1
			font					TypewriterTextBold20
			allcaps					1
			textAlignment			west
			fgColor_override 		"0 0 0 120"
			noMouseInput			1
			labelText 				"#GameUI_PracticeGameplayPanelDescription"
		}

		MapImagePanel
		{
			ControlName				EditablePanel	
			xpos					870
			ypos					210
			wide 					170
			tall  					340
			bgColor_override 		"0 0 0 70"

		}

		MapPanelItem
		{	
			ControlName				PracticeSelectItem	
			xpos					400
			ypos					400
			wide 					100
			tall  					40
			proportionalToParent	1
			font					Doif34
			allcaps					1
			textAlignment			west
			fgColor_override 		"0 0 0 120"
			noMouseInput			1
		}

		PlayMission
		{	
			ControlName				Button
			
			xpos					c-100
			ypos					625
			wide					200
			tall					40
			proportionalToParent	1
			
			font					Doif24
			allcaps					1
			textAlignment			center
			labelText				#GameUI_PlayPracticeButton
			command					"BtnPlay"

			defaultbgcolor_override	"14 140 20 255"
			armedbgcolor_override	"14 140 20 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}

		

	}

}
"resource/UI/gameui/matchmaking_gamemoderow.res"
{
	MissionRow
	{
		ControlName		MissionRow
		wide			f10
		tall			30

		visible					1
		enabled					1
		proportionalToParent	1	

		SelectedBG
		{
			ControlName				EditablePanel
			xpos					0
			ypos					0
			zpos					-1
			wide 					f
			tall  					f
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"242 235 216 100"

			visible					0

			?selected
			{
				visible 1
			}
		}

		LblMission
		{	
			ControlName				Label	
			xpos					0
			ypos					0
			wide 					240
			tall  					f
			//labelText				"Mission Name"
			font					IrbyWF26
			textAlignment			west
			fgColor_override 		"50 50 30 255"
			proportionalToParent	1
			noMouseInput			1
			use_proportional_insets 1
			textInsetX 				18
			allcaps					1
		}

		LblLocation
		{	
			ControlName				Label	
			xpos					250
			ypos					0
			wide 					240
			tall  					f
			font					IrbyWF26
			textAlignment			west
			fgColor_override 		"50 50 30 255"
			proportionalToParent	1
			noMouseInput			1
			use_proportional_insets 1
			textInsetX 				18
			allcaps					1
		}

		LblDate
		{	
			ControlName				Label	
			xpos					500
			ypos					0
			wide 					240
			tall  					f
			font					IrbyWF26
			textAlignment			west
			fgColor_override 		"50 50 30 255"
			proportionalToParent	1
			noMouseInput			1
			use_proportional_insets 1
			textInsetX 				18
			allcaps					1
		}
	}
}
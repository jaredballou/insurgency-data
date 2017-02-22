"resource/UI/gameui/matchmaking_playlistrow.res"
{
	PlaylistRow
	{
		ControlName		PlaylistRow
		tall			20

		visible					1
		enabled					1
		proportionalToParent	1	

		Line
		{
			ControlName			HorizontalLine
			proportionalToParent	1
			xpos				0
			zpos				-3
			ypos				r1
			wide				f
			tall				1	
			
			color				"242 235 216 20"
		}

		Name
		{	
			ControlName				Label	
			xpos					0
			ypos					c-8
			wide 					f8
			tall  					20	
			proportionalToParent	1

			font					Default
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
 			//labelText				"Playlist Name"
			textinsetx				8
			use_proportional_insets 1

			?selected
			{
				font					Default
				fgColor_override 		"242 235 216 255"
			}
		}

		Border
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0	
			zpos					1
			wide					f
			tall					f
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"0 0 0 0"
 			noMouseInput			1

			visible					0

			?selected
			{
				visible				1
			}

			BorderL
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					1
				wide					1
				tall					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
	 			noMouseInput			1
			}

			BorderR
			{
				ControlName				EditablePanelPassthrough
				xpos					r1
				ypos					0
				zpos					1
				wide					1
				tall					f
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
	 			noMouseInput			1
			}

			BorderT
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					0	
				zpos					1
				wide					f
				tall					1
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
	 			noMouseInput			1
			}

			BorderB
			{
				ControlName				EditablePanelPassthrough
				xpos					0
				ypos					r1
				zpos					1
				wide					f
				tall					1
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
	 			noMouseInput			1
			}
		}
	}
}
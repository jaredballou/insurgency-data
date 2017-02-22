"resource/UI/gameui/matchmaking_playlistrow.res"
{
	PlaylistRow
	{
		ControlName		PlaylistRow
		tall			30

		visible					1
		enabled					1
		proportionalToParent	1	

		?selected
		{
			tall		56
		}

		// Columns
		Background
		{
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0	
			zpos					-4
			wide					f
			tall					f
			proportional 			1
			proportionalToParent	1

			paintbackground			1 
			bgcolor_override		"44 38 38 255"
 			noMouseInput			1
		}

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
			tall  					16	
			proportionalToParent	1

			font					FoundationSans15
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 128"
 			noMouseInput			1
 			//labelText				"Playlist Name"
			textinsetx				8
			use_proportional_insets 1

			?selected
			{
				font					FoundationSansBold15
				fgColor_override 		"242 235 216 255"
			}

		}

		Desc
		{	
			ControlName				Label	
			xpos					0
			ypos					c
			wide 					f8
			tall  					16	
			proportionalToParent	1

			font					OratorStd12
			allcaps					0
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1
 			//labelText				"Playlist Name"
			textinsetx				8
			use_proportional_insets 1
			auto_tall_tocontents	1
			wrap					1

			visible					0

			?selected
			{
				visible				1
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
				wide					2
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
				xpos					r2
				ypos					0
				zpos					1
				wide					2
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
				tall					2
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
				ypos					r2
				zpos					1
				wide					f
				tall					2
				proportional 			1
				proportionalToParent	1

				paintbackground			1 
				bgcolor_override		"242 235 216 255"
	 			noMouseInput			1
			}
		}
	}
}
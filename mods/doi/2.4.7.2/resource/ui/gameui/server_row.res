"resource/UI/gameui/server_row.res"
{
	ServerListEntry
	{
		ControlName		ServerListEntry
		xpos			0
		ypos			0
		wide			610
		tall			16

		visible					1
		enabled					1
		proportionalToParent	1	

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
			bgcolor_override		"242 235 216 150"
 			noMouseInput			1

 			visible 0
 			enabled 0

 			?selected
 			{
 				visible 1
 				enabled 1
 			}
		}

		IconOfficial
		{	
			ControlName				ImagePanel
			xpos					4
			ypos					4
			wide					8
			tall					8
			proportionalToParent	1
		
			scaleImage				1	
 			noMouseInput			1
		}

		ServerName
		{	
			ControlName				Label	
			xpos					18
			ypos					0	
			wide 					f375
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			visible 1
			enabled 1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}

		ServerPlayers
		{	
			ControlName				Label	
			xpos					r345
			ypos					0	
			wide 					50
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}

		ServerMap
		{	
			ControlName				Label	
			xpos					r295
			ypos					0	
			wide 					70
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}

		ServerMode
		{	
			ControlName				Label	
			xpos					r225
			ypos					0	
			wide 					75
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}


		ServerRuleset
		{	
			ControlName				Label	
			xpos					r150
			ypos					0	
			wide 					105
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}

		ServerPing
		{	
			ControlName				Label	
			xpos					r45
			ypos					0	
			wide 					45
			tall  					16	
			proportionalToParent	1

			font					TypewriterTextBold14
			allcaps					1
			textAlignment			west
			fgColor_override 		"242 235 216 255"
 			noMouseInput			1

			?selected
			{
				fgColor_override 		"0 0 0 255"				
			}
		}
	}
}
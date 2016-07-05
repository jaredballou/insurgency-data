Resource/UI/GameUI/BaseModPanel.res
{
	CBaseModPanel
	{	
		ControlName			Frame
		xpos					0
		ypos					0
		wide					#
		tall					#
		proportional 			1
		proportionalToParent	1
		applyAspectRatioOffsets	0

		AnimatedBGOverlay
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						0
			zpos						-9
			wide						#
			tall						#

			paintbackground			1
			bgcolor_override		"0 0 0 180"
		}
		
		// Wrap our UI in this 1280x720 container, scaled up and offsets are applied so 
		// aspect ratio is maintained.
		RatioContainer
		{	
			ControlName				EditablePanelPassthrough
			xpos					0
			ypos					0
			wide					1280
			tall					720
			proportional 			1
			proportionalToParent	1
			applyAspectRatioOffsets	1
		}
	}
}

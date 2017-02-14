"resource/UI/profile/playercard_axis.res"
{		
	PlayerCard
	{
		ControlName					CPlayerCardPanel
		wide						200
		tall						200
		autoResize					0
		visible						1

		CardBackground
		{	
			ControlName				ImagePanel	
			xpos					0
			ypos					0
			proportionalToParent	1
			scaleImage				1

			"image"					"profile/card_base_axis"

			zpos					0
		}

		UnitImage
		{	
			ControlName				ImagePanel	
			
			xpos					c-50
			ypos					0
			
			wide						100
			tall						200
		
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					40
			ypos					5
			wide					25
			tall					25
			proportionalToParent	1
			scaleImage				1
			visible					0			//hide it until we get our HTTP request

			zpos					2
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					r65
			ypos					5
			wide					25
			tall					25
			proportionalToParent	1
			scaleImage				1

			zpos					2
		}

		RankLabel
		{	
			FieldName				RankLabel
			ControlName				Label	
			xpos					r65
			ypos					20
			tall					25
			wide					25

			proportionalToParent	1
			"allcaps"				"1"
			"FgColor_override"		"0 0 0 255"
			"textAlignment"			"center"

			zpos					3
		}

		PlayerNameLabel
		{	
			FieldName				PlayerNameLabel
			ControlName				Label	
			xpos					50
			ypos					140
			wide					100
			tall					20
		
			proportionalToParent	1
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"
			"textAlignment"			"center"

			zpos					3
		}
	}
}
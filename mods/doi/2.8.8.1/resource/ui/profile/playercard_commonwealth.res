"resource/UI/profile/playercard_commonwealth.res"
{		
	PlayerCard
	{
		ControlName					CPlayerCardPanel
		wide						160
		tall						160
		autoResize					0
		visible						0			//hide it until we get our HTTP request

		CardBackground
		{	
			ControlName				ImagePanel	
			xpos					0
			ypos					0
			proportionalToParent	1
			scaleImage				1

			"image"					"profile/card_base_commonwealth"

			zpos					-10
		}

		UnitImage
		{	
			ControlName				ImagePanel	
			xpos					0
			ypos					0
			
			wide					160
			tall					160
			
			proportionalToParent	1
			scaleImage				1

			zpos					-5
		}

		UnitImageGradient
		{	
			ControlName				ImagePanel	
			xpos					c-50
			
			ypos					38
			
			wide					100
			tall					104
			
			proportionalToParent	1
			scaleImage				1

			zpos					-6

			"image"					"units/portrait/card_gradient"
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					50
			ypos					0
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					85
			ypos					0
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}

		PlayerNameLabel
		{	
			FieldName				PlayerNameLabel
			ControlName				Label	
			xpos					0
			ypos					140
			wide					160
			tall					20

			shadow					1
			
			"textAlignment"			"center"
			proportionalToParent	1
			"allcaps"				"1"	
			zpos					20
			
			"FgColor_override"		"255 255 255 255"
		}
	}
}
"resource/UI/profile/playercard_commonwealth.res"
{		
	PlayerCard
	{
		ControlName					CPlayerCardPanel
		wide						200
		tall						200
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
			
			wide					200
			tall					200
			
			proportionalToParent	1
			scaleImage				1

			zpos					-5
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					40
			ypos					130
			wide					30
			tall					30
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					r70
			ypos					130
			wide					30
			tall					30
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}

		RankLabel
		{	
			FieldName				RankLabel
			ControlName				Label	
			xpos					r70
			ypos					140
			tall					30
			wide					30

			proportionalToParent	1
			"allcaps"				"1"
			
			"FgColor_override"		"255 255 255 255"
			
			"textAlignment"			"center"

			zpos					100
		}

		PlayerNameLabel
		{	
			FieldName				PlayerNameLabel
			ControlName				Label	
			xpos					50
			ypos					175
			wide					200
			tall					20
			
			"textAlignment"			"west"
			proportionalToParent	1
			"allcaps"				"1"	
			zpos					20
			
			"FgColor_override"		"255 255 255 255"
		}
	}
}
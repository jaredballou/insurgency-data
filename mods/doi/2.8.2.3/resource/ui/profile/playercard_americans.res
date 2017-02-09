"resource/UI/profile/playercard_american.res"
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

			"image"					"profile/card_base_americans"

			zpos					-10
		}

		UnitImage
		{	
			ControlName				ImagePanel	
			xpos					c-50
			
			ypos					0
			
			wide					100
			tall					200
			
			proportionalToParent	1
			scaleImage				1

			zpos					-5
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					c-30
			ypos					155
			wide					30
			tall					30
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					c5
			ypos					155
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
			xpos					c5
			ypos					175
			tall					30
			wide					30

			proportionalToParent	1
			"allcaps"				"1"
			"FgColor_override"		"0 0 0 255"
			"textAlignment"			"center"

			zpos					100
		}

		PlayerNameLabel
		{	
			FieldName				PlayerNameLabel
			ControlName				Label	
			xpos					0
			ypos					0
			wide					200
			tall					40
		
			proportionalToParent	1
			"textAlignment"			"center"
			
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"	
			zpos					20
		}
	}
}
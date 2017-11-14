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
			visible					0

			zpos					-6

			"image"					"units/portrait/card_gradient"
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					35
			ypos					110
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RibbonImage
		{	
			ControlName				ImagePanel	
			xpos					100
			ypos					110
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					100
			ypos					110
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					2
		}
		
		StarImage
		{	
			ControlName				ImagePanel	
			xpos					100
			ypos					110
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					3
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
			
			"font"					"HudHeaderLarge"
			
			"FgColor_override"		"255 255 255 255"
		}
		
		TaglineLabel
		{	
			FieldName				TaglineLabel
			ControlName				Label	
			xpos					48
			ypos					0
			wide					64
			tall					30
		
			proportionalToParent	1
			"textAlignment"			"center"
			
			"font"					"InstructorKeyBindings"
			
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"	
			zpos					20
			"wrap"					"1"
			"centerwrap"			"1"
		}
	}
}
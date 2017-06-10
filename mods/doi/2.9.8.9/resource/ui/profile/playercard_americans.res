"resource/UI/profile/playercard_american.res"
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

			"image"					"profile/card_base_americans"

			zpos					-10
		}

		UnitImage
		{	
			ControlName				ImagePanel	
			xpos					c-40
			
			ypos					0
			
			wide					80
			tall					160
			
			proportionalToParent	1
			scaleImage				1
			
			"FgColor_override"		"255 0 0 255"

			zpos					-5
		}
		
		UnitImageGradient
		{	
			ControlName				ImagePanel	
			xpos					c-40
			
			ypos					16
			
			wide					80
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
			xpos					c-24
			ypos					124
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RibbonImage
		{	
			ControlName				ImagePanel	
			xpos					c4
			ypos					124
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					1
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					c4
			ypos					124
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					2
		}
		
		StarImage
		{	
			ControlName				ImagePanel	
			xpos					c4
			ypos					124
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
			ypos					0
			wide					160
			tall					32
		
			proportionalToParent	1
			"textAlignment"			"center"
			
			"font"					"HudHeaderMedium"
			
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"	
			zpos					20
		}
		
		TaglineLabel
		{	
			FieldName				TaglineLabel
			ControlName				Label	
			xpos					0
			ypos					16
			wide					160
			tall					32
		
			proportionalToParent	1
			"textAlignment"			"center"
			
			"font"					"InstructorKeyBindings"
			
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"	
			zpos					20
		}
	}
}
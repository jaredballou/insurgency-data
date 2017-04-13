"resource/UI/profile/playercard_axis.res"
{		
	PlayerCard
	{
		ControlName					CPlayerCardPanel
		wide						160
		tall						160
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

			zpos					-10
		}

		UnitImage
		{	
			ControlName				ImagePanel	
			
			xpos					c-40
			ypos					0
			
			wide						80
			tall						160
		
			proportionalToParent	1
			scaleImage				1

			zpos					-5
		}

		UnitImageGradient
		{	
			ControlName				ImagePanel	
			xpos					c-40
			
			ypos					0
			
			wide					80
			tall					112
			
			proportionalToParent	1
			scaleImage				1
			visible					0

			zpos					-6

			"image"					"units/portrait/card_gradient"
		}

		UnitBadge
		{	
			ControlName				ImagePanel	
			xpos					29
			ypos					5
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1
	
			zpos					2
		}
		
		RankImage
		{	
			ControlName				ImagePanel	
			xpos					r53
			ypos					5
			wide					24
			tall					24
			proportionalToParent	1
			scaleImage				1

			zpos					2
		}

		PlayerNameLabel
		{	
			FieldName				PlayerNameLabel
			ControlName				Label	
			xpos					0
			ypos					110
			wide					160
			tall					20
		
			proportionalToParent	1
			"FgColor_override"		"0 0 0 255"
			"allcaps"				"1"
			"textAlignment"			"center"
			
			"font"					"CenterPrintText"

			zpos					3
		}
		
		TaglineLabel
		{	
			FieldName				TaglineLabel
			ControlName				Label	
			xpos					0
			ypos					128
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
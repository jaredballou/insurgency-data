"resource/ui/HintOverlay.res"
{
	"hintoverlay"
	{
		"ControlName"				"CHintOverlay"
			
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
	}
	
	"HintPanel"
	{
		"ControlName"				"EditablePanelPassthrough"
		
		"xpos"						"0"
		"ypos"						"%25"
		"wide"						"f"
		"tall"						"%50"
		"visible"					"1"
		"enabled"					"0"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 255"
		
		"proportional" 			"1"
		"proportionalToParent"	"1"
		"applyAspectRatioOffsets"	"1"
		
		"SafeArea"
		{
			"ControlName"				"EditablePanelPassthrough"
		
			"xpos"						"%25"
			"ypos"						"0"
			"wide"						"%50"
			"tall"						"f"
			"visible"					"1"
			"enabled"					"0"
			"paintbackground"			"1"
			"bgcolor_override"			"64 64 64 16"
			
			"proportional" 			"1"
			"proportionalToParent"	"1"
			
			"InteractionLabel"
			{
				"ControlName"				"Label"
				
				"xpos"						"r215"
				"ypos"						"r25"
				"wide"						"200"
				"tall"						"18"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground"			"1"
				
				"autoResize"				"1"
				"pinCorner"					"3"
				
				"proportionalToParent"	"1"
				
				"font"						"HudDescriptiveVariableWidth"
				"textAlignment"				"east"
				"labelText"					"#Hint_Confirmation"
			}
			
			"ContentPanel"
			{
				"ControlName"				"EditablePanelPassthrough"
			
				"xpos"						"%10"
				"ypos"						"%5"
				"wide"						"%80"
				"tall"						"%90"
				"visible"					"1"
				"enabled"					"0"
				"paintbackground"			"0"
				
				"proportional" 			"1"
				"proportionalToParent"	"1"
				
				"TitleLabel"
				{
					"ControlName"				"Label"
					"fieldName"					"TitleLabel"
					
					"xpos"						"0"
					"ypos"						"0"
					"wide"	 					"f"
					"tall"						"24"
					
					"proportionalToParent"		"1"
					"wrap"						"1"
					"visible"					"1"
					"enabled"					"1"
					
					"font"						"HudHeaderExtraLarge"
					"labelText"					"Welcome to the Shooting Range"
					"textAlignment"				"west"
				}
				
				"RedLine"
				{
					"ControlName"				"EditablePanelPassthrough"
					"fieldName"					"RedLine"
					
					"xpos"						"0"
					"ypos"						"8"
					"wide"						"%65"
					"tall"						"0.5"
					"visible"					"1"
					"enabled"					"0"
					"paintbackground"			"1"
					
					"proportional" 			"0"
					"proportionalToParent"	"1"
					
					"bgcolor_override"			"128 0 0 128"
				}
				
				"TextArea"
				{
					"ControlName"				"EditablePanelPassthrough"
					
					"xpos"						"0"
					"ypos"						"32"
					"wide"						"f"
					"tall"						"f-32"
					"visible"					"1"
					"enabled"					"1"
					"paintbackground"			"0"
					
					"proportional" 			"1"
					"proportionalToParent"	"1"
				
					"TextContent"
					{
						"ControlName"				"Label"
						
						"xpos"						"0"
						"ypos"						"0"
						"wide"	 					"f"
						"tall"						"f"
						
						"autoResize"				"1"
						"pinCorner"					"1"
						"textAlignment"				"north-west"
						"scrollbar"					"0"
						
						"proportional" 				"1"
						"proportionalToParent"		"1"
						"wrap"						"1"
						"visible"					"1"
						"enabled"					"1"
						
						"font"						"HudDescriptiveVariableWidth"
						"text"					"Bacon ipsum dolor amet tail pork loin t-bone flank jerky, pork chop turkey bacon pig tongue. Shankle prosciutto sirloin burgdoggen jowl, corned beef salami ball tip cow doner bresaola beef ribs. Pork chop porchetta flank, corned beef boudin ham hock kielbasa fatback tail tongue turducken shoulder beef ribs tri-tip. Bacon flank frankfurter kevin, ball tip shoulder short ribs capicola porchetta short loin drumstick landjaeger sirloin picanha jowl.

Alcatra shank tenderloin swine ground round, short ribs turducken venison sirloin flank capicola tri-tip landjaeger. Beef spare ribs venison meatball pancetta. Swine capicola ham hock, sausage kevin bacon meatball pork belly pork. Biltong bacon pork belly, sausage prosciutto rump capicola pork loin landjaeger frankfurter chicken short ribs cupim.

Ham hock biltong landjaeger meatball jerky andouille prosciutto shank strip steak brisket picanha ground round short loin shankle tongue. T-bone boudin beef bresaola kielbasa pork loin sirloin hamburger turkey kevin jerky shoulder. Pork chop doner bresaola alcatra leberkas flank spare ribs salami jowl short loin strip steak meatball pig ground round fatback. Doner swine drumstick hamburger tongue meatball tail tri-tip alcatra frankfurter sausage turducken. Cow kielbasa prosciutto chuck beef ribs jerky pork ham beef."
					}
				}
			}
		}
	}
}
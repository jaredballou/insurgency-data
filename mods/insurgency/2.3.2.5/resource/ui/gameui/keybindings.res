"Resource/UI/KeyBindings.res"
{
	"KeyBindings"
	{
		"ControlName"		"Frame"
		"fieldName"			"KeyBindings"
		"xpos"					"485"
		"ypos"					"110"
		"wide"					"f555"
		"tall"					"f160"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		proportionalToParent	1

		LblTitle
		{
			ControlName				Label
			proportionalToParent	1
			xpos					0
			ypos					0
			wide					f
			tall					30
			
			labelText				"#GameUI_Controller_Edit_Keys_Buttons"
			textAlignment			west
			font					FoundationSans20
			textInsetX				20
			use_proportional_insets 1
			allcaps					1
		}
	}
		
	"listpanel_keybindlist"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"listpanel_keybindlist"
		"xpos"				"20"
		"ypos"				"30"
		"wide"				"f40"
		"tall"				"f40"
		proportionalToParent	1
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"bgcolor_override"	"0 0 0 0"
		"linespacing"		"0"
	}
}

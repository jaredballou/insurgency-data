"Resource/UI/RadialMenu.res"
{
	"radialmenupanel"
	{
		"ControlName"			"Frame"
		"fieldName"				"radialmenupanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		//"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		
		"HeaderOffset"			"0"
		"font_header"			"HudHeaderExtraLarge"

		"InfoPanel"
		{
			"ControlName"			"CRadialFiresupportInfo"
			"fieldName"				"InfoPanel"

			"wide"					"200"
			"tall"					"200"

			"xpos"					"r350"
			"ypos"					"200"

			"bgcolor_override"			"0 0 0 100"

			"DescriptionLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"DescriptionLabel"

				"wide"					"160"
				"tall"					"150"

				"xpos"					"20"
				"ypos"					"10"

				"wrap"					"1"

				"textAlignment"			"North"

				"font"					"RadialMenuButtonSmall"
			}

			"CooldownLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"CooldownLabel"

				"wide"					"150"
				"tall"					"25"

				"xpos"					"25"
				"ypos"					"175"

				"textAlignment"			"Center"

				"bgcolor_override"		"0 205 210 100"
				"font"					"RadialMenuButtonSmall"
			}
		}
	}
}

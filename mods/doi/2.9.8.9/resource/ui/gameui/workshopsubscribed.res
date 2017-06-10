"Resource/UI/GameUI/workshop/WorkshopSubscribed.res"
{
	"WorkshopSubscribed"
	{	
		"ControlName"			"Frame"
		"fieldName"				"WorkshopSubscribed"		
				
		xpos						c-395
		ypos						265
		wide						790
		tall						410
		proportionalToParent		1
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"

		"navUp"					"BtnWorkshop"

		"WorkshopInfoPanel"
		{
			"ControlName"			"WorkshopViewInfo"
			"fieldName"				"WorkshopInfoPanel"
			xpos					260
			ypos					10
			wide					520
			tall					f
			proportionalToParent	1
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"tabPosition"			"0"
			"PaintBackgroundType"	"0"

			"navUp"					"BtnWorkshop"
			"navLeft"				"BtnWorkshopList"
		}
	}

	"LblNoFiles"
	{
		"ControlName"			"Label"
		"fieldName"				"LblNoFiles"
		"xpos"					"5"
		"ypos"					"45"
		"wide"					"f-100"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#GameUI_CustomContent_NoFiles"
	}

	"WorkshopList"
	{
		"ControlName"			"CButtonList"
		"fieldName"				"WorkshopList"
		"xpos"					"10"
		"ypos"					"0"
		"wide"					"240"
		"tall"					"400"
		proportionalToParent	1
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"27 22 22 0"
		"ListStart"				"17"
		"SectionSpacing"		"5"
		"AutoResize"			"0"
		"tabPosition"			"1"

		"navUp"					"BtnWorkshop"
	}
}

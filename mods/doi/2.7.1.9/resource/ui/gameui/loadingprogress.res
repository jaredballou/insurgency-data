"Resource/UI/GameUI/LoadingProgress.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"applyAspectRatioOffsets"	"0"
	}
	
	"BackgroundImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BackgroundImage"
		"xpos"					"0"
		"ypos"					"0"	
		"wide"					"f"
		"tall"					"f"
		"visible"				"1" 
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"proportionalToParent"	"1"
	}
	
	"MapTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"MapTitle"
		"xpos"					"40"
		"ypos"					"40"
		"wide"					"f"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"font"					"HeaderLarge"
		"allcaps"				"1"
	}
	
	"MapSubtext"
	{
		"ControlName"			"Label"
		"fieldName"				"MapSubtext"
		"xpos"					"40"
		"ypos"					"70"
		"wide"					"f"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"1"
		"dulltext"				"1"
	}
	
	"BottomBar"
	{
		ControlName				EditablePanel
		fieldName				BottomBar
		xpos					40
		ypos					80
		wide					500
		tall					1
		proportional 			1
		proportionalToParent	1
		visible					0

		paintbackground			1 
		bgcolor_override		"242 238 225 255"
	}
	
	"GamemodeTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeTitle"
		"xpos"					"40"
		"ypos"					"90"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"1"	
		"dulltext"				"1"
	}
	
	"GamemodeDescription"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeDescription"
		"xpos"					"40"
		"ypos"					"120"
		"wide"					"500"
		"tall"					"500"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"wrap"					"1"
		"textAlignment"			"north-east"
	}
	
	"LoadingHint"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeTitle"
		"xpos"					"40"
		"ypos"					"600"
		"wide"					"500"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"wrap"					"1"
		"textAlignment"			"north-east"
	}
	
	"ServerName"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerName"
		"xpos"					"0"
		"ypos"					"645"
		"wide"					"f40"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"0"	
		"textAlignment"			"north-east"
		"allcaps"				"1"	
	}
	
	"ServerMOTD"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerMOTD"
		"xpos"					"f340"
		"ypos"					"100"
		"wide"					"300"
		"tall"					"500"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"0"	
		"textAlignment"			"west"
		"wrap"					"1"
	}
	
	"ProgressBar"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProgressBar"
		"xpos"					"940"
		"ypos"					"665"
		"wide"					"300"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
	}
	
	// dummy panel to soak up clicks
	"NoClickPanel"
	{
		"ControlName"			"Panel"
		"fieldName"				"NoClickPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
	}

	//"CoherentPanel"
	//{
	//	ControlName				"CCoherentMenuPanel"
	//	fieldName				"CoherentPanel"
	//	xpos					0
	//	ypos					0
	//	zpos					5
	//	wide					f
	//	tall					f
	//	visible					1
	//	enabled					1
	//}
}
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
		"xpos"					"20"
		"ypos"					"20"
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
		"xpos"					"20"
		"ypos"					"50"
		"wide"					"f"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"1"
	}
	
	"GamemodeTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeTitle"
		"xpos"					"20"
		"ypos"					"70"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"allcaps"				"1"	
	}
	
	"GamemodeDescription"
	{
		"ControlName"			"Label"
		"fieldName"				"GamemodeDescription"
		"xpos"					"20"
		"ypos"					"100"
		"wide"					"500"
		"tall"					"500"
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
		"ypos"					"665"
		"wide"					"f20"
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
		"xpos"					"f320"
		"ypos"					"120"
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
		"xpos"					"960"
		"ypos"					"685"
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
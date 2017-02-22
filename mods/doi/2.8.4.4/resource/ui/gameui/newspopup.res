"resource/UI/gameui/newspopup.res"
{
	"NewsPanel"
	{
		"fieldName"				"NewsPanel"
		"xpos"					"995"
		"ypos"					"355"
		"wide"					"260"
		"tall"					"290"
		"bgcolor_override"		"35 35 35 255"
	}
	
	"ImgThumbnail"
	{
		"ControlName"		"CRemoteJpegPanel"
		"fieldName"			"ImgThumbnail"
		"xpos"				"10"
		"ypos"				"10"
		"wide"				"240"
		"tall"				"140"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
	}
	
	"BtnThumbnail"
	{
		"ControlName"		"Button"
		"fieldName"			"BtnThumbnail"
		"xpos"				"10"
		"ypos"				"10"
		"wide"				"240"
		"tall"				"140"
		"fgcolor_override"	"0 0 0 0"
		"defaultbgcolor_override"	"0 0 0 0"
		"command"			"OpenBlog"
		"labelText"			""
	}
	
	"LabelTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelTitle"
		"xpos"				"10"
		"ypos"				"150"
		"wide"				"240"
		"tall"				"20"
		"font"				"HeaderSmall"
	}
	
	"LabelExcerpt"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelExcerpt"
		"xpos"				"10"
		"ypos"				"170"
		"wide"				"240"
		"tall"				"80"
		"visible"			"1"
		"labelText"			"#game_description_patrol"
		"wrap"				"1"
		"textAlignment"		"north-east"
	}
	
	"BtnReadMore"
	{
		"ControlName"		"Button"
		"fieldName"			"BtnReadMore"
		"xpos"				"10"
		"ypos"				"245"
		"wide"				"100"
		"tall"				"20"
		"labelText"			"#GameUI_ReadArticle"
		"textAlignment"		"center"
		"command"			"OpenBlog"
	}
}
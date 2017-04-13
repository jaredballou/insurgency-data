"Resource/UI/GameUI/workshop/WorkshopPublish.res"
{
	"WorkshopPublish"
	{	
		"ControlName"			"Frame"
		"fieldName"				"WorkshopPublish"		
		xpos						c-400
		ypos						269
		wide						800
		tall						f309
		proportionalToParent	1
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"

		"navUp"					"BtnWorkshop"
	}

	"LblFilePath"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFilePath"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_FilePath"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFilePath"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFilePath"
		"xpos"					"120"
		"ypos"					"0"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"west"
		"editable"				"0"
	}
	
	"BtnFileBrowse"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnFileBrowse"
		"xpos"					"320"
		"ypos"					"0"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"textAlignment"			"center"	
		"labelText"				"#GameUI_CustomContent_BrowseFile"
		"font"					"ButtonFont"
		"command"				"BrowseFile map"
	}
	
	"LblFileTitle"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFileTitle"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_FileTitle"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFileTitle"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFileTitle"
		"xpos"					"120"
		"ypos"					"20"
		"wide"					"250"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"2"
		"textAlignment"			"west"
	}
	
	"LblFileDescription"
	{
		"ControlName"			"Label"
		"fieldName"				"LblFileDescription"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_Description"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtFileDescription"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtFileDescription"
		"xpos"					"120"
		"ypos"					"37"
		"wide"					"250"
		"tall"					"102"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"3"
		"textAlignment"			"north-west"
		"multiline"				"1"
	}
	
	"LblThumbPath"
	{
		"ControlName"			"Label"
		"fieldName"				"LblThumbPath"
		"xpos"					"0"
		"ypos"					"150"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_ThumbPath"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtThumbPath"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtThumbPath"
		"xpos"					"120"
		"ypos"					"150"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"4"
		"textAlignment"			"west"
		"editable"				"0"
	}	
	
	"BtnThumbBrowse"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnThumbBrowse"
		"xpos"					"320"
		"ypos"					"150"
		"wide"					"50"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"5"
		"textAlignment"			"center"	
		"labelText"				"#GameUI_CustomContent_BrowseFile"
		"font"					"ButtonFont"
		"command"				"BrowseFile thumb"
	}
	
	"LblTags"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTags"
		"xpos"					"0"
		"ypos"					"170"
		"wide"					"120"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_Tags"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TagList"
	{
		"ControlName"			"CheckButtonList"
		"fieldName"				"TagList"
		"xpos"					"120"
		"ypos"					"170"
		"wide"					"200"
		"tall"					"250"
		"visible"				"1"
		"enabled"				"1"	
	}

	"LblTagsGenerated"
	{
		"ControlName"			"Label"
		"fieldName"				"LblTagsGenerated"
		"xpos"					"120"
		"ypos"					"170"
		"wide"					"200"
		"tall"					"250"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"north-west"	
		"wrap"					"1"
	}
	
	"LblChangeNotes"
	{
		"ControlName"			"Label"
		"fieldName"				"LblChangeNotes"
		"xpos"					"430"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"0"

		"?update_mode"
		{
			"visible"			"1"
			"enabled"			"1"
		}

		"tabPosition"			"0"
		"paintbackground"		"0"
		"bgcolor_override"		"255 255 255 0"
		"labelText"				"#GameUI_CustomContent_ChangeNotes"
		"textinsetx"			"10"
		"textinsety"			"0"
		"textAlignment"			"east"
	}
	
	"TxtChangeNotes"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TxtChangeNotes"
		"xpos"					"530"
		"ypos"					"200"
		"wide"					"220"
		"tall"					"102"
		"visible"				"0"
		"enabled"				"0"

		"?update_mode"
		{
			"visible"			"1"
			"enabled"			"1"
		}
		
		"tabPosition"			"3"
		"textAlignment"			"north-west"
		"multiline"				"1"
	}
	
	"ImgThumbnail"
	{
		"ControlName"			"CJpegImagePanel"
		"fieldName"				"ImgThumbnail"
		"xpos"					"430"
		"ypos"					"0"
		"wide"					"320"
		"tall"					"180"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
	}
	
	"PublishButton"
	{	
		"ControlName"			"Button"
		"fieldName"				"PublishButton"
		"xpos"					"120"
		"ypos"					"315"
		"wide"					"130"
		"tall"					"20"
		proportionalToParent	1
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"6"
		"paintbackground"		"1"
		
		"defaultBgColor_override"	"147 179 112 160"
		"defaultFgColor_override"	"243 243 223 210"
		"armedBgColor_override"		"149 191 103 180"
		"armedFgColor_override"		"243 243 223 240"
		"depressedBgColor_override"	"149 191 103 180"
		"depressedFgColor_override"	"243 243 223 240"

		sound_armed				UI/menu_focus.wav
		sound_depressed			UI/menu_click.wav
			
		"labelText"				"#GameUI_CustomContent_PublishContent"
		"style"					"MainMenuButton"
		"command"				"BtnPublish"
		"font"					"Doif18"
		"auto_wide_tocontents"  "0" 
		"paintbackground"		"1"
		"allcaps"				"1"
		"textinsetx"			"15"
		"textAlignment"			"center"

		"?update_mode"
		{
			"xpos"				"620"
			"ypos"				"350"			
		}
	}
	
	"TxtPublishLegal"
	{
		"ControlName"			"Label"
		"fieldName"				"TxtPublishLegal"
		"xpos"					"120"
		"ypos"					"340"
		"wide"					"f120"
		"tall"					"16"
		proportionalToParent	1
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"1"

		"?update_mode"
		{
			"ypos"				"r20"
		}
		
		"labelText"				"#GameUI_Workshop_Legal"
		"font"					"FoundationSans14"
	}

}

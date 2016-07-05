"Resource/UI/GameUI/keyboardmouse.res"
{
	"keyboardmouse"
	{	
		"ControlName"			"Frame"
		"fieldName"				"keyboardmouse"
		"xpos"					"485"
		"ypos"					"110"
		"wide"					"f555"
		"tall"					"f200"
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
			
			labelText				"#GameUI_Keyboard_Mouse"
			textAlignment			west
			font					FoundationSans20
			textInsetX				20
			use_proportional_insets 1
			allcaps					1
		}
	}

	"DrpMouseYInvert"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpMouseYInvert"
		"xpos"					"0"
		"ypos"					"32"
		"wide"					"462"

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_ReverseMouse"
		"style"					"DialogListButton"
		"navDown"				"SldMouseSensitivity"
		"list"
		{
			"#GameUI_Disable"	"MouseYInvertDisabled"
			"#GameUI_Enable"	"MouseYInvertEnabled"
		}
	}

	"SldMouseSensitivity"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMouseSensitivity"
		"xpos"					"0"
		"ypos"					"56"
		"wide"					"462"

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"1.0f"
		"maxValue"				"20.0f"
		"stepSize"				"1.0"
		"navUp"					"DrpMouseYInvert"
		"navDown"				"SldIronSightMouseSensitivity"
		"conCommand"			"sensitivity"
		"inverseFill"			"0"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_MouseSensitivity"
			"style"					"LeftDialogButton"
			"command"				""
		}
		
		"LblValue"
		{
			"ControlName"			"Label"
			"fieldName"				"LblValue"
			"xpos"					"433"
			"ypos"					"0"
			"wide"					"64"
			"tall"					"24"
			"labelText"				""
		}
	}

	"SldIronSightMouseSensitivity"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldIronSightMouseSensitivity"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"462"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0f"
		"maxValue"				"4.0f"
		"stepSize"				"0.1f"
		"navUp"					"SldMouseSensitivity"
		"navDown"				"SldSniperMouseSensitivity"
		"conCommand"			"cl_zoom_sensitivity"
		"inverseFill"			"0"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_IronsightMouseSensitivity"
			"style"					"LeftDialogButton"
			"command"				""
		}
		
		"LblValue"
		{
			"ControlName"			"Label"
			"fieldName"				"LblValue"
			"xpos"					"433"
			"ypos"					"0"
			"wide"					"64"
			"tall"					"24"
			"labelText"				""
		}
	}

	"SldSniperMouseSensitivity"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldSniperMouseSensitivity"
		"xpos"					"0"
		"ypos"					"104"
		"wide"					"462"

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0f"
		"maxValue"				"4.0f"
		"stepSize"				"0.1f"
		"navUp"					"SldIronSightMouseSensitivity"
		"navDown"				"DrpRawInput"
		"conCommand"			"cl_zoom_sensitivity_scope"
		"inverseFill"			"0"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_SniperMouseSensitivity"
			"style"					"LeftDialogButton"
			"command"				""
		}
		
		"LblValue"
		{
			"ControlName"			"Label"
			"fieldName"				"LblValue"
			"xpos"					"433"
			"ypos"					"0"
			"wide"					"64"
			"tall"					"24"
			"labelText"				""
		}
	}
	"DrpRawInput"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpRawInput"
		"xpos"					"0"
		"ypos"					"128"
		"wide"					"462"

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_RawInput"
		"style"					"DialogListButton"
		"navUp"					"SldSniperMouseSensitivity"
		"navDown"				"DrpMouseAcceleration"
		"list"
		{
			"#GameUI_Disable"	"RawMouseDisabled"
			"#GameUI_Enable"	"RawMouseEnabled"
		}
	}

	"DrpMouseAcceleration"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpMouseAcceleration"
		"xpos"					"0"
		"ypos"					"152"
		"wide"					"462"

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 255"
		"labelText"				"#GameUI_MouseAcceleration"
		"style"					"DialogListButton"
		"navUp"					"DrpRawInput"
		"navDown"				"SldMouseAccelerationSensitivity"
		"list"
		{
			"#GameUI_Disable"	"MouseAccelerationDisabled"
			"#GameUI_Enable"	"MouseAccelerationEnabled"
		}
	}

	"SldMouseAccelerationSensitivity"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMouseAccelerationSensitivity"
		"xpos"					"0"
		"ypos"					"176"
		"wide"					"462"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"1.0f"
		"maxValue"				"20.0f"
		"stepSize"				"1.0"
		"navUp"					"DrpMouseAcceleration"
		"navDown"				"BtnKeyBindings"
		"conCommand"			"sensitivity"
		"inverseFill"			"0"
			
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"paintbackground"		"1"
			"bgcolor_override"		"255 255 255 255"
			"labelText"				"#GameUI_MouseAccelerationSensitivity"
			"style"					"LeftDialogButton"
			"command"				""
		}
	}

	"BtnKeyBindings"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"BtnKeyBindings"
		"xpos"					"0"
		"ypos"					"225"
		"wide"					"462"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"SldMouseAccelerationSensitivity"
		"navDown"				"BtnToggleController"
		"labelText"				"#GameUI_Controller_Edit_Keys_Buttons"
		"style"					"LeftDialogButton"
		"command"				"BtnKeyBindings"
	}

	LblTitle2
	{
		ControlName				Label
		proportionalToParent	1
		xpos					0
		ypos					274
		wide					f
		tall					30
		
		labelText				"#GameUI_Controller"
		textAlignment			west
		font					FoundationSans20
		textInsetX				20
		use_proportional_insets 1
		allcaps					1
	}

	"BtnToggleController"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"BtnToggleController"
		"xpos"					"0"
		"ypos"					"304"
		"wide"					"462"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnKeyBindings"
		"navDown"				"DrpMouseYInvert"
		"labelText"				"#GameUI_EnableController"
		"style"					"LeftDialogButton"
		"command"				"BtnToggleController"
	}
}
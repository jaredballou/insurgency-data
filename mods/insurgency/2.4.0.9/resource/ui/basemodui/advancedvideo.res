"Resource/UI/AdvancedVideo.res"
{
	"AdvancedVideo"
	{
		"ControlName"		"Frame"
		"fieldName"			"Video"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"7"
		"tall"				"7"
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}

	"DrpCsmShadows"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpCsmShadows"
		"xpos"				"0"
		"ypos"				"25"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpPagedPoolMem"
		"navDown"			"DrpModelDetail"
		"labelText"			"#INSURGENCY_Settings_CSM"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_CSM_Low"		"CSMLow"
			"#INSURGENCY_CSM_Med"		"CSMMed"
			"#INSURGENCY_CSM_High"		"CSMHigh"
			"#INSURGENCY_CSM_VeryHigh"	"CSMVeryHigh"
		}
	}

	"DrpModelDetail"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpModelDetail"
		"xpos"				"0"
		"ypos"				"50"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"CsmShadows"
		"navDown"			"DrpShaderDetail"
		"labelText"			"#INSURGENCY_VideoOptions_Model_Texture_Detail"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"ModelDetailLow"
			"#GameUI_Medium"	"ModelDetailMedium"
			"#GameUI_High"		"ModelDetailHigh"
		}		
	}

	"DrpShaderDetail"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpShaderDetail"
		"xpos"				"0"
		"ypos"				"75"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpModelDetail"
		"navDown"			"DrpCPUDetail"
		"labelText"			"#GameUI_Shader_Detail"
		"style"				"DialogListButton"
		"list"	
		{
			"#GameUI_Low"		"ShaderDetailLow"
			"#GameUI_Medium"	"ShaderDetailMedium"
			"#GameUI_High"		"ShaderDetailHigh"		
			"#GameUI_Ultra"		"ShaderDetailVeryHigh"
		}
	}
	
	"DrpCPUDetail"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpCPUDetail"
		"xpos"				"0"
		"ypos"				"100"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpShaderDetail"
		"navDown"			"DrpQueuedMode"
		"labelText"			"#INSURGENCY_VideoOptions_CPU_Detail"
		"style"				"DialogListButton"
		"list"	
		{
			"#GameUI_Low"		"CPUDetailLow"
			"#GameUI_Medium"	"CPUDetailMedium"
			"#GameUI_High"		"CPUDetailHigh"
		}
	}

	"DrpQueuedMode"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpQueuedMode"
		"xpos"				"0"
		"ypos"				"125"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpCPUDetail"
		"navDown"			"DrpAntialias"
		"labelText"			"#INSURGENCY_VideoOptions_Queued_Mode"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"	"QueuedModeDisabled"
			"#INSURGENCY_Enabled"		"QueuedModeEnabled"
		}
	}

	"DrpAntialias"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpAntialias"
		"xpos"				"0"
		"ypos"				"150"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpQueuedMode"
		"navDown"			"DrpFiltering"
		"labelText"			"#INSURGENCY_VideoOptions_Antialiasing"
		"style"				"DialogListButton"
		"list"
		{
			"_antialias0"	"_antialias0"
			"_antialias1"	"_antialias1"
			"_antialias2"	"_antialias2"
			"_antialias3"	"_antialias3"
			"_antialias4"	"_antialias4"
			"_antialias5"	"_antialias5"
			"_antialias6"	"_antialias6"
			"_antialias7"	"_antialias7"
			"_antialias8"	"_antialias8"
			"_antialias9"	"_antialias9"
		}
	}
	
	"DrpFiltering"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpFiltering"
		"xpos"				"0"
		"ypos"				"175"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpAntialias"
		"navDown"			"FxAntialias"
		"labelText"			"#GameUI_Filtering_Mode"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Bilinear"			"#GameUI_Bilinear"
			"#GameUI_Trilinear"			"#GameUI_Trilinear"
			"#GameUI_Anisotropic2X"		"#GameUI_Anisotropic2X"
			"#GameUI_Anisotropic4X"		"#GameUI_Anisotropic4X"
			"#GameUI_Anisotropic8X"		"#GameUI_Anisotropic8X"
			"#GameUI_Anisotropic16X"	"#GameUI_Anisotropic16X"
		}
				
	}

	"DrpFxAntialias"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpFxAntialias"
		"xpos"				"0"
		"ypos"				"200"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpFiltering"
		"navDown"			"DrpVSync"
		"labelText"			"#INSURGENCY_Settings_FXAA"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Enabled"			"FXAA_Enable"
			"#INSURGENCY_Disabled"			"FXAA_Disable"
		}		
	}
	
	"DrpVSync"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpVSync"
		"xpos"				"0"
		"ypos"				"225"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"FxAntialias"
		"navDown"			"MotionBlur"
		"labelText"			"#GameUI_Wait_For_VSync"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"							"VSyncDisabled"
			"#INSURGENCY_VideoOptions_VSync_DoubleBuffered"	"VSyncEnabled"
			"#INSURGENCY_VideoOptions_VSync_TripleBuffered"	"VSyncTripleBuffered"
		}
	}

	"DrpMotionBlur"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpMotionBlur"
		"xpos"				"0"
		"ypos"				"250"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpVSync"
		"navDown"			"DrpPagedPoolMem"
		"labelText"			"#INSURGENCY_Settings_MotionBlur"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Enabled"			"MotionBlur_Enable"
			"#INSURGENCY_Disabled"			"MotionBlur_Disable"
		}
	}
	
	"DrpPagedPoolMem"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpPagedPoolMem"
		"xpos"				"0"
		"ypos"				"275"
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"		[!$OSX]
		"enabled"			"1"		[!$OSX]
		"visible"			"0"		[$OSX]
		"enabled"			"0"		[$OSX]
		"tabPosition"		"0"
		"navUp"				"MotionBlur"
		"navDown"			"CsmShadows"
		"labelText"			"#INSURGENCY_VideoOptions_Paged_Pool_Mem"
		"style"				"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"PagedPoolMemLow"
			"#GameUI_Medium"	"PagedPoolMemMedium"
			"#GameUI_High"		"PagedPoolMemHigh"
		}	
	}
}

"Resource/UI/GameUI/Video.res"
{
	"Video"
	{	
		"ControlName"			"Frame"
		"fieldName"				"Video"
		"xpos"					"485"
		"ypos"					"100"
		"wide"					"f545"
		"tall"					"f150"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
		proportionalToParent	1

		LvlNormal
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						10
			wide						1000
			tall						250
			proportionalToParent	1

			paintbackground			0
			bgcolor_override		"0 0 255 5"

			"navDown"				"DrpCsmShadows" //"DrpAmbientOcclusion"

			LblAdvanced
			{
				ControlName				Label
				proportionalToParent	1
				xpos					0
				ypos					0
				wide					f
				tall					30
				
				labelText				"#GameUI_Video"
				textAlignment			west
				font					FoundationSans20
				textInsetX				20
				use_proportional_insets 1
				allcaps					1
			}

			"SldBrightness"
			{
				"ControlName"			"SliderControl"
				"fieldName"				"SldBrightness"
				"xpos"					"0"
				"ypos"					"32"
				"wide"					"462"

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"minValue"				"1.8"
				"maxValue"				"2.6"
				"stepSize"				"0.05"
				"navDown"				"DrpAspectRatio"
				"conCommand"			"mat_monitorgamma"
				"inverseFill"			"1"
					
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
					"labelText"				"#GameUI_VideoOptions_Brightness"
					"style"					"LeftDialogButton"
					"command"				""
				}
			}

			"DrpAspectRatio"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpAspectRatio"
				"xpos"					"0"
				"ypos"					"56"
				"wide"					"462"

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_AspectRatio"
				"style"					"DialogListButton"
				"navUp"					"SldBrightness"
				"navDown"				"DrpResolution"
				"list"
				{
					"#GameUI_AspectNormal"		"#GameUI_AspectNormal"
					"#GameUI_AspectWide16x9"	"#GameUI_AspectWide16x9"
					"#GameUI_AspectWide16x10"	"#GameUI_AspectWide16x10"
				}
			}

			"DrpResolution"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpResolution"
				"xpos"					"0"
				"ypos"					"80"
				"wide"					"462"
				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_Resolution"
				"style"					"DialogListButton"
				"navUp"					"DrpAspectRatio"
				"navDown"				"DrpDisplayMode"
				"list"
				{
					"_res0"		"_res0"
					"_res1"		"_res1"
					"_res2"		"_res2"
					"_res3"		"_res3"
					"_res4"		"_res4"
					"_res5"		"_res5"
					"_res6"		"_res6"
					"_res7"		"_res7"
					"_res8"		"_res8"
					"_res9"		"_res9"
					"_res:"		"_res:"
					"_res;"		"_res;"
					"_res<"		"_res<"
					"_res="		"_res="
					"_res>"		"_res>"
					"_res?"		"_res?"
					"_res@"		"_res@"
					"_resA"		"_resA"
					"_resB"		"_resB"	
					"_resC"		"_resC"
					"_resD"		"_resD"
					"_resE"		"_resE"
					"_resF"		"_resF"
					"_resG"		"_resG"
					"_resH"		"_resH"
					"_resI"		"_resI"
					"_resJ"		"_resJ"
					"_resK"		"_resK"
					"_resL"		"_resL"
					"_resM"		"_resM"
					"_resN"		"_resN"
					"_resO"		"_resO"
					"_resP"		"_resP"
					"_resQ"		"_resQ"
					"_resR"		"_resR"
					"_resS"		"_resS"
					"_resT"		"_resT"
					"_resU"		"_resU"
					"_resV"		"_resV"
					"_resW"		"_resW"
					"_resX"		"_resX"
					"_resY"		"_resY"
					"_resZ"		"_resZ" 
				}
			}

			"DrpDisplayMode"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpDisplayMode"
				"xpos"					"0"
				"ypos"					"104"
				"wide"					"462"

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_DisplayMode"
				"style"					"DialogListButton"
				"navUp"					"DrpResolution"
				"navDown"				"DrpPowerSavingsMode"
				"list"
				{
					"#GameUI_Fullscreen"						"#GameUI_Fullscreen"
					"#GameUI_Windowed"							"#GameUI_Windowed"
					"#GameUI_VideoOptions_Windowed_NoBorder"	"#GameUI_VideoOptions_Windowed_NoBorder"	[!$OSX]
				}
			}

			"DrpPowerSavingsMode"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpPowerSavingsMode"
				"xpos"					"0"
				"ypos"					"128"
				"wide"					"462"	

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"navUp"					"DrpDisplayMode"
				"navDown"				"SldFieldOfView"
				"labelText"				"#GameUI_PowerSavingsMode"
				"style"					"DialogListButton"
				"list"
				{
					"#GameUI_Disable"			"PowerSavingsDisabled"
					"#GameUI_Enable"				"PowerSavingsEnabled"
				}
			}
			
			"SldFieldOfView"
			{
				"ControlName"			"SliderControl"
				"fieldName"				"SldFieldOfView"
				"xpos"					"0"
				"ypos"					"152"
				"wide"					"462"	

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"minValue"				"75.0f"
				"maxValue"				"110.0f"
				"stepSize"				"1.0"
				"navUp"					"DrpPowerSavingsMode"
				"navDown"				"DrpScopeDetail"
				"conCommand"			"fov_desired"
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
					"labelText"				"#GameUI_FieldOfView"
					"style"					"LeftDialogButton"
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
			
			"DrpScopeDetail"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpScopeDetail"
				"xpos"					"0"
				"ypos"					"176"
				"wide"					"462"

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_ScopeDetail"
				"style"					"DialogListButton"
				"navUp"					"SldFieldOfView"
				"navDown"				"DrpLensFX"
				"list"
				{
					"#GameUI_Low"		"_scope0"
					"#GameUI_Medium"	"_scope1"
					"#GameUI_High"		"_scope2"
					"#GameUI_Ultra"		"_scope3"
				}
			}

			"DrpLensFX"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpLensFX"
				"xpos"					"0"
				"ypos"					"200"
				"wide"					"462"

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_LensFX"
				"style"					"DialogListButton"
				"navUp"					"DrpScopeDetail"
				"navDown"				"DrpSoftParticles"
				"list"
				{
					"#GameUI_Enable"	"LensFXEnabled"
					"#GameUI_Disable"	"LensFXDisabled"
				}
			}
			
			"DrpSoftParticles"
			{
				"ControlName"			"HybridButton"
				"fieldName"				"DrpSoftParticles"
				"xpos"					"0"
				"ypos"					"224"
				"wide"					"462"	

				"tall"					"24"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"0"
				"paintbackground"		"1"
				"bgcolor_override"		"255 255 255 255"
				"labelText"				"#GameUI_VideoOptions_SoftParticles"
				"style"					"DialogListButton"
				"navUp"					"DrpLensFX"
				"list"
				{
					"#GameUI_Enable"	"SoftParticlesEnabled"
					"#GameUI_Disable"	"SoftParticlesDisabled"
				}
			}
		}				

		Advanced
		{	
			ControlName				EditablePanelPassthrough
			xpos						0				
			ypos						265
			wide						1000
			tall						f245
			proportionalToParent	1

			paintbackground			0
			bgcolor_override		"255 0 0 5"

			"navUp"					"DrpSoftParticles"
			"navDown"				"BtnDropButton"

			LblAdvanced
			{
				ControlName				Label
				proportionalToParent	1
				xpos					0
				ypos					0
				wide					f
				tall					30
				
				labelText				"#GameUI_AdvancedVideo"
				textAlignment			west
				font					FoundationSans20
				textInsetX				20
				use_proportional_insets 1
				allcaps					1
			}

			"DrpCsmShadows"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpCsmShadows"
				"xpos"				"0"
				"ypos"				"32"
				"wide"					"462"

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpSoftParticles"
				"navDown"			"DrpModelDetail"
				"labelText"			"#GameUI_Settings_CSM"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_CSM_Low"		"CSMLow"
					"#GameUI_CSM_Med"		"CSMMed"
					"#GameUI_CSM_High"		"CSMHigh"
					"#GameUI_CSM_VeryHigh"	"CSMVeryHigh"
				}
			}

			"DrpModelDetail"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpModelDetail"
				"xpos"				"0"
				"ypos"				"56"
				"wide"					"462"

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpCsmShadows"
				"navDown"			"DrpShaderDetail"
				"labelText"			"#GameUI_VideoOptions_Model_Texture_Detail"
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
				"ControlName"		"HybridButton"
				"fieldName"			"DrpShaderDetail"
				"xpos"				"0"
				"ypos"				"80"
				"wide"					"462"

				"tall"				"24"
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
				"ControlName"		"HybridButton"
				"fieldName"			"DrpCPUDetail"
				"xpos"				"0"
				"ypos"				"104"
				"wide"					"462"	

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpShaderDetail"
				"navDown"			"DrpQueuedMode"
				"labelText"			"#GameUI_VideoOptions_CPU_Detail"
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
				"ControlName"		"HybridButton"
				"fieldName"			"DrpQueuedMode"
				"xpos"				"0"
				"ypos"				"128"
				"wide"					"462"
				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpCPUDetail"
				"navDown"			"DrpAntialias"
				"labelText"			"#GameUI_VideoOptions_Queued_Mode"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_Disable"	"QueuedModeDisabled"
					"#GameUI_Enable"		"QueuedModeEnabled"
				}
			}

			"DrpAntialias"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpAntialias"
				"xpos"				"0"
				"ypos"				"152"
				"wide"					"462"

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpQueuedMode"
				"navDown"			"DrpFiltering"
				"labelText"			"#GameUI_VideoOptions_Antialiasing"
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
				"ControlName"		"HybridButton"
				"fieldName"			"DrpFiltering"
				"xpos"				"0"
				"ypos"				"176"
				"wide"					"462"
				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpAntialias"
				"navDown"			"DrpFxAntialias"
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
				"ControlName"		"HybridButton"
				"fieldName"			"DrpFxAntialias"
				"xpos"				"0"
				"ypos"				"200"
				"wide"					"462"
				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpFiltering"
				"navDown"			"DrpVSync"
				"labelText"			"#GameUI_Settings_FXAA"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_Enable"			"FXAA_Enable"
					"#GameUI_Disable"			"FXAA_Disable"
				}		
			}
			
			"DrpVSync"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpVSync"
				"xpos"				"0"
				"ypos"				"224"
				"wide"					"462"

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpFxAntialias"
				"navDown"			"DrpMotionBlur"
				"labelText"			"#GameUI_Wait_For_VSync"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_Disable"							"VSyncDisabled"
					"#GameUI_VideoOptions_VSync_DoubleBuffered"	"VSyncEnabled"
					"#GameUI_VideoOptions_VSync_TripleBuffered"	"VSyncTripleBuffered"
				}
			}

			"DrpMotionBlur"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpMotionBlur"
				"xpos"				"0"
				"ypos"				"248"
				"wide"					"462"
				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpVSync"
				"navDown"			"DrpPagedPoolMem"
				"labelText"			"#GameUI_Settings_MotionBlur"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_Enable"			"MotionBlur_Enable"
					"#GameUI_Disable"			"MotionBlur_Disable"
				}
			}
			
			"DrpPagedPoolMem"
			{
				"ControlName"		"HybridButton"
				"fieldName"			"DrpPagedPoolMem"
				"xpos"				"0"
				"ypos"				"272"
				"wide"					"462"

				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"0"
				"navUp"				"DrpMotionBlur"
				"navDown"			"SldBrightness"
				"labelText"			"#GameUI_VideoOptions_Paged_Pool_Mem"
				"style"				"DialogListButton"
				"list"
				{
					"#GameUI_Low"		"PagedPoolMemLow"
					"#GameUI_Medium"	"PagedPoolMemMedium"
					"#GameUI_High"		"PagedPoolMemHigh"
				}	
			}
		}
	}
}
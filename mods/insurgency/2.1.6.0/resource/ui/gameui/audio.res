"Resource/UI/GameUI/Audio.res"
{
	"Audio"
	{	
		"ControlName"			"Frame"
		"fieldName"				"Audio"
		"xpos"					"485"
		"ypos"					"110"
		"wide"					"f555"
		"tall"					"248"
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
			
			labelText				"#GameUI_Audio"
			textAlignment			west
			font					FoundationSans20
			textInsetX				20
			use_proportional_insets 1
			allcaps					1
		}
	}

	"SldGameVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"0"
		"ypos"					"32"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navDown"				"SldMusicVolume"
		"conCommand"			"volume"
		"inverseFill"			"0"
		"percent"				"1"
				
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"labelText"				"#GameUI_AudioOptions_Volume"
			"style"					"LeftDialogButton"
			"allcaps"				"1"
			"ActivationType"		"1"
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
			"fgcolor_override"		"242 235 216 255"
		}
	}

	"SldMusicVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"0"
		"ypos"					"56"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"SldGameVolume"
		"navDown"				"SldVoiceVolume"
		"conCommand"			"snd_musicvolume"
		"inverseFill"			"0"
		"percent"				"1"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#GameUI_AudioOptions_MusicVolume"
			"style"					"LeftDialogButton"
			"command"				""
			"ActivationType"		"1"
			"usablePlayerIndex"		"nobody"
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
			"fgcolor_override"		"242 235 216 255"
		}
	}

	"SldVoiceVolume"
	{
		"ControlName"				"SliderControl"
		"fieldName"				"SldVoiceVolume"
		"xpos"					"0"
		"ypos"					"80"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"SldMusicVolume"
		"navDown"				"DrpSpeakerConfiguration"
		"conCommand"				"voice_scale"
		"inverseFill"				"0"
		"percent"				"1"
		
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"HybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"462"	[$WIN32WIDE]

			//Non-Widescreen
			"wide"					"400"	[!$WIN32WIDE]

			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"#GameUI_AudioOptions_VoiceVolume"
			"style"					"LeftDialogButton"
			"command"				""
			"ActivationType"		"1"
			"usablePlayerIndex"		"nobody"
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
			"fgcolor_override"		"242 235 216 255"
		}
	}
	
	"DrpSpeakerConfiguration"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpSpeakerConfiguration"
		"xpos"					"0"
		"ypos"					"104"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"SldVoiceVolume"
		"navDown"				"DrpSoundQuality"
		"labelText"				"#GameUI_SpeakerConfiguration"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Headphones"	"#GameUI_Headphones"
			"#GameUI_2Speakers"		"#GameUI_2Speakers"
			"#GameUI_4Speakers"		"#GameUI_4Speakers"
			"#GameUI_5Speakers"		"#GameUI_5Speakers"
		}
	}

	"DrpSoundQuality"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpSoundQuality"
		"xpos"					"0"
		"ypos"					"128"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpSpeakerConfiguration"
		"navDown"				"DrpCaptioning"
		"labelText"				"#GameUI_SoundQuality"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Low"		"#GameUI_Low"
			"#GameUI_Medium"	"#GameUI_Medium"
			"#GameUI_High"		"#GameUI_High"
		}
	}

	"DrpCaptioning"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpCaptioning"
		"xpos"					"0"
		"ypos"					"152"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"DrpSoundQuality"
		"navDown"				"DrpLanguage"
		"labelText"				"#GameUI_AudioOptions_Caption"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_AudioOptions_CaptionOff"			"#GameUI_AudioOptions_CaptionOff"
			"#GameUI_AudioOptions_CaptionSubtitles"		"#GameUI_AudioOptions_CaptionSubtitles"
			"#GameUI_AudioOptions_CaptionOn"			"#GameUI_AudioOptions_CaptionOn"
		}
	}

	"DrpLanguage"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpLanguage"
		"xpos"					"0"
		"ypos"					"248"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"0"
		"enabled"				"0"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpCaptioning"
		"navDown"				"DrpVoiceCommunication"
		"labelText"				"#GameUI_AudioOptions_Language"
		"style"					"DialogListButton"
		"list"
		{
			"_language0"		"_language0"
			"_language1"		"_language1"
			"_language2"		"_language2"
			"_language3"		"_language3"
			"_language4"		"_language4"
			"_language5"		"_language5"
			"_language6"		"_language6"
			"_language7"		"_language7"
			"_language8"		"_language8"
			"_language9"		"_language9"
			"_language:"		"_language:"
			"_language;"		"_language;"
			"_language<"		"_language<"
			"_language="		"_language="
			"_language>"		"_language>"
		}
	}

	"DrpVoiceCommunication"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpVoiceCommunication"
		"xpos"					"0"
		"ypos"					"176"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpLanguage"
		"navDown"				"DrpVoicePTT"
		"labelText"				"#GameUI_EnableVoice"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Disable"		"VoiceCommunicationDisabled"
			"#GameUI_PushToTalk"	"VoiceCommunicationPushToTalk"
			"#GameUI_OpenMic"		"VoiceCommunicationOpenMic"
		}
	}

	"DrpVoicePTT"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"DrpVoicePTT"
		"xpos"					"0"
		"ypos"					"200"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpVoiceCommunication"
		"navDown"				"BtnVoiceRadioFilter"
		"labelText"				"#Valve_Use_Voice_Communication"
		"style"					"LeftDialogButton"
		"command"				"DrpVoicePTT"
		"ActivationType"			"1"
		"FocusDisabledBorderSize"	"1"
	}
	
	"BtnVoiceRadioFilter"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"BtnVoiceRadioFilter"
		"xpos"					"0"
		"ypos"					"224"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpVoicePTT"
		"navDown"				"BtnSetupMicrophone"
		"labelText"				"#GameUI_VoiceRadioFilter"
		"style"					"DialogListButton"
		"list"
		{
			"#GameUI_Enabled"		"VoiceRadioFilterEnabled"
			"#GameUI_Disabled"		"VoiceRadioFilterDisabled"
		}
	}

	"BtnSetupMicrophone"
	{
		"ControlName"			"HybridButton"
		"fieldName"				"BtnSetupMicrophone"
		"xpos"					"0"
		"ypos"					"248"
		"wide"					"462"	[$WIN32WIDE]

		//Non-Widescreen
		"wide"					"400"	[!$WIN32WIDE]

		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnVoiceRadioFilter"
		"navDown"				"SldGameVolume"
		"labelText"				"#GameUI_SetupMicrophone"
		"style"					"DefaultButton"
		"command"				"BtnSetupMicrophone"
	}
}
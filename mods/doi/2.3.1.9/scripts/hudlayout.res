"Resource/HudLayout.res"
{
	HudDamageIndicator
	{
		"fieldName"				"HudDamageIndicator"
		"visible"				"1"
		"enabled"				"1"
		"MinimumWidth"			"80"
		"MaximumWidth"			"80"
		"MinimumHeight"			"40"
		"MaximumHeight"			"40"
		"StartRadius"			"120"
		"EndRadius"				"120"
	}

	"overview"
	{
		"fieldName"		"overview"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f"
		"ControlPointSize"		"40"
		"CaptureLetterFont"		"HudGenericText"
		"SquadmateIconColor"	"219 249 43 255"

		"PlayerNameFont"		"HudGenericText"
		"PlayerInfoFont"		"HudGenericText"
		"PlayerInfoBoxOffset"	"15"
		"PlayerNameOffset"		"-13"
		"PlayerInfoOffset"		"3"
		"PlayerBoxSize"			"15"
		"PlayerBorderColor"		"134 127 120 255"

		"GridLetterFont"		"HudGenericText"
		"GridLetterColor"		"242 235 216 100"
		"GridLetterPadding"		"8"
		"GridNumberPadding"		"5"
		"GridLinesColor"		"242 235 216 20"
		"GridLinesDarkColor"	"27 22 22 164"

		"CompassTexture"		"vgui/compass/compass_tacmap"
		"CompassInsetX"			"0"
		"CompassInsetY"			"0"
		"CompassSize"			"30"
		"CompassFont"			"HudGenericText"
		"CompassDirectionInset"	"6"
		"CompassArrowInset"		"-2"
		"CompassLineColor"		"242 235 216 50" 
		"CompassLineInset"		"-3"
		"CompassAltFont"		"HudGenericText"
		"CompassAltDirectionColor"		"242 235 216 200"
	}

	CHudGame_Timer
	{
		"fieldName"				"CHudGame_Timer"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-70"
		"ypos"					"r21"
		"zpos"					"1"
		"wide"					"140"		
		"tall"					"21"	
		"paintbackground"		"1"
		"font"					"HudGenericText"
		"BottomBgAlpha"			"0"
		"TopBgAlpha"			"0"
		"ypos_objectives_offset"		"0"
		"ypos_no_objectives_offset"	"0"
	}
	
	CHudGameLogic
	{
		"fieldName"				"CHudGameLogic"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f"
		"tall"					"f0"
		"paintbackground"		"1"
		"font"					"HudGenericText"
		"RoundStatusX"			"0"
		"RoundStatusY"			"0"
		"LabelInset"			"2"
		"TopBgAlpha"			"0"
		"BottomBgAlpha"			"0"
		"NeutralColor"			"Neutral.SolidColor"
		"SecurityColor"			"Security.SolidColor"
		"InsurgentsColor"		"Insurgents.SolidColor"
		"CommonHudBgColor"		"CommonHud.BgColor"
		
		"RoundStatus"
		{
			"fieldName"			"RoundStatus"
			"ControlName"		"Label"
			"xpos"				"0"
			"ypos"				"630"
			"wide"				"1280"
			"tall"				"60"
			"enabled"			"1"
			"visible"			"0"
			"textAlignment"		"center"
			"fgcolor_override"	"242 235 216 255"
			"bgcolor_override"	"0 0 0 0"
			"font"				"OratorStd12"
			"allcaps"			"1"
		}
	}
	
	"CHudPointDockingDisplay"
	{
		"fieldName"				"CHudPointDockingDisplay"
		"xpos"					"c-120"			
		"ypos"					"r145"
		"wide"					"240" 
		"tall"					"145" 
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"

		"ControlPointSize"			"46"
		"ControlPointActiveSize"	"54"
		"ControlPointInactiveSize"	"46"
		"ControlPointGap"			"0"
		"ControlPointGapActive"		"5"
		"ControlPointY"				"78"
		"InactiveAlpha"				"150"
		
		"GlowStartSize"			"12"
		"GlowFinishSize"		"32"
		"GlowTime"				"0.2"
		"GlowFadeOutDelay"		"0.1"
		"GlowFadeOut"			"0.05"

		"CaptureImage"			"vgui/hud/cp_CaptureImage_FG"

		"CapturedImageGlow"		"vgui/hud/cp_CapturedImageGlow"
		
		"BottomBgAlpha"			"255"
		"TopBgAlpha"			"255"
		
		"TagPaddingX"			"5.5"
		"TagPaddingY"			"6"
		"TagSize"				"10"

		"CommonHudBgColor"		"0 0 0 0"
		"CaptureLetterFont"		"HudObjectiveLetter"
	}
	
	CHudReinforcementWaveCounter
	{
		"fieldName"				"CHudReinforcementWaveCounter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"r150"
		"wide"					"200"
		"tall"					"160" 
		"paintbackground"		"1"

		"PrimaryOffestX"		"0"
		"PrimaryOffestY"		"0"
		"Primaryfont"			"HudGenericText"

		"SecondaryOffestX"		"0"
		"SecondaryOffestY"		"0"
		"Secondaryfont"			"HudGenericText"

		"boxwide"				"74"
		"boxtall"				"30"

		"LocalPlayerX"			"c-30"
		"LocalPlayerY"			"125"	
		"NonLocalPlayerX"		"c30"
		"NonLocalPlayerY"		"125"	
		
		"BottomBgAlpha"			"255"
		"TopBgAlpha"			"255"
		"CommonHudBgColor"		"0 0 0 0"
	}

	CHudTokenSpawnZoneDisplay
	{
		"fieldName"				"CHudTokenSpawnZoneDisplay"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-80"	
		"ypos"					"r128"
		"wide"					"150"		
		"tall"					"75"
		"paintbackground"		"1"
		"textAlignment"			"center"
		"Font"					"HudHeaderMedium"
		"LeftBgAlpha"			"255"
		"RightBgAlpha"			"255"
		"allcaps"				"1"
		"SelectionTimeout"		"0.05" // second(s) before calling 'CloseTokenZone' hud animation
		"NeutralColor"			"255 248 212 255"
		
		"BackgroundTexture"		"vgui/gameui/notice_bg_lg"
		"CommonHudBgColor"		"InsBlack"
		"BackgroundV_Min"		"0"
		"BackgroundV_Max"		"1.0"
		"IconSize"				"24"
		"IconSpacing"			"-4"
		"IconY"					"24"
		"CommonHudFgColor"		"255 248 212 255"
	}

	CHudWeaponInfo_FireMode
	{
		"fieldName"				"CHudWeaponInfo_FireMode"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r124"	
		"ypos"					"r120"
		"wide"					"144"		
		"tall"					"210"		
		"paintbackground"		"1"
		//"CommonHudBgColor"		"0 0 0 255"
		"Font"					"HudGenericText" 
		"StartX"				"31"
		"StartY"				"14"
		"Timeout"				"2"
		"NeutralColor"			"InsWhite50"
		"InactiveColor"			"InsLightGrey5"
		"textAlignment"			"center"
		//"rightAlign"			"0"
		"ItemGap"				"0"
		"BackgroundTexture"		"/vgui/hud/spacial"
	}

	CHudWeaponInfo_ClipCount
	{
		"fieldName"				"CHudWeaponInfo_ClipCount"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r108"		
		"ypos"					"r60"
		"wide"					"128"		
		"tall"					"60"		
		"paintbackground"		"1"
		//"CommonHudBgColor"		"0 0 0 255"
		"textAlignment"			"center"
		"FontAmmoType"			"HudGenericText" 
		"FontCounter"			"FoundationSansBold36" 
		"StartXCounter"			"36"
		"StartYCounter"			"12"
		"StartXAmmoType"		"30"
		"StartYAmmoType"		"28"
		"NeutralColor"			"InsWhite50"
		"BackgroundTexture"		"/vgui/hud/spacial"
	}	

	HudWeaponSelection
	{
		"fieldName"				"HudWeaponSelection"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r400" // wide + 22
		"ypos"					"r425"		
		"wide"					"420"		
		"tall"					"300" // ( BucketHeight * 3 ) + ( BucketHeight_S ) + ( BucketGap * 4 )
		"paintbackground"		"0"	

		"SelectionTimeout"		"1.00" // second(s) before calling 'CloseWeaponSelectionMenu' hud animation
		
		"BackgroundTexture"		"vgui/hud/spacial"
		"CommonHudBgColor"		"InsBlack"
		"InactiveBgColor"		"InsBlack75"
		"NeutralColor"			"InsWhite"
		"InactiveColor"			"InsWhite50"
		
		"Font"					"HudGenericText"
		"FontNumbers"			"HudGenericText"
		
		"BucketGap"				"-21"
		"BucketWidth"			"180"
		"BucketWidth_S"			"210"
		"BucketItemGap"			"2"
		"BucketItemGap_S"		"2"
		"BucketItemActiveIndent"	"0"
		"BucketItemInactiveIndent"	"5"
		"BucketNumbersIndent"	"30"
		"BucketVerticalPadding" "21"
		
		"SlotActiveIndent"		"30"
		"SlotInactiveIndent"	"21"
	}
	
	"CHudPointDisplayMain"
	{
		"fieldName"				"CHudPointDisplayMain"
		"xpos"					"c-50"
		"ypos"					"r180"
		"wide"					"100"		
		"tall"					"75"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 33"

		"ControlPointSize"		"48"
		"ControlPointGap"		"1"
		
		"GlowStartSize"			"56"
		"GlowFinishSize"		"48"
		"GlowTime"				"0.2"
		"GlowFadeOutDelay"		"0.1"
		"GlowFadeOut"			"0.05"

		"CaptureImage"			"vgui/hud/cp_CaptureImage_FG"
		
		"TagSize"				"10"
		"TagPaddingX"			"14"
		"TagPaddingY"			"8"

		"CapturedImageGlow"		"vgui/hud/cp_CapturedImageGlow"
		"CaptureLetterFont"		"HudGenericText"
	}
	
	CHudGameplayNotices
	{
		"fieldName" 			"CHudGameplayNotices"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"	 				"r930"
		"ypos"	 				"20"	
		"wide"	 				"920"
		"tall"	 				"180"

		"TextFont"				"HudGenericText"
		"TextShadowFont"		"HudGenericText"
		"LeftBgAlpha"			"200"
		"RightBgAlpha"			"0"
		"TextShadowOffsetX"		"1"
		"TextShadowOffsetY"		"1"
		
		"VerticalPadding"		"12"
		"LineHeight"			"18"
		"LineSpacing"			"3"
		"MaxDeathNotices"		"5" // It can display more than this number, but the elements will be quickly pushed off screen
	
		"NeutralColor"			"FriendlyInteraction.SolidColor"
		"SquadColor"			"Friendly.SolidColor"
		
		"TextBlurcolor"			"CommonHud.TextBlurColor"
		"textbgcolor"			"CommonHud.TextBgColor"	
		"WidthIsAtLeast"		"0"
		"ExtraWidth"			"0"
		"BgAlphaFrac"			"0.50"
	}
	
	CHudGame_Enemies_Remaining
	{
		"fieldName"				"CHudGame_Enemies_Remaining"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-84"
		"ypos"					"27"
		"zpos"					"1"
		"wide"					"168"		
		"tall"					"18"	
		"paintbackground"		"1"
		"Font"					"HudGenericText" 
		"BottomBgAlpha"			"128"
		"TopBgAlpha"			"128"
	}

	"CHudVersionDisplay"
	{
		"fieldName"				"CHudVersionDisplay"
		"xpos"					"10"			
		"ypos"					"690"
		"wide"					"350" // full screen
		"tall"					"30" // full screen
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		
		"LabelMilestone"
		{
			"fieldName"			"LabelMilestone"
			"ControlName"		"Label"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"350"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"paintbackground"	"0"
			"font"				"HudHeaderLarge"
			"fgcolor_override"	"195 188 189 150"
			"labelText"			"#Version_Milestone"
		}
		
		"LabelBuildInfo"
		{
			"fieldName"			"LabelBuildInfo"
			"ControlName"		"Label"
			"xpos"				"0"
			"ypos"				"14"
			"wide"				"350"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"paintbackground"	"0"
			"font"				"HudGenericText"
			"fgcolor_override"	"195 188 189 50"			
		}
	}
	
	"CHudPointFloatAll"
	{
		"fieldName"				"CHudPointFloatAll"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"f"		
		"tall"					"f"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"

		"ControlPointSize"		"27"
		"ControlPointFont"		"HudObjectiveLetterFloating"
		"CaptureLetterFont"		"HudObjectiveLetterFloating"
		
		"GlowStartSize"			"12"
		"GlowFinishSize"		"32"
		"GlowTime"				"0.2"
		"GlowFadeOutDelay"		"0.1"
		"GlowFadeOut"			"0.05"

		"CaptureImage"			"vgui/hud/cp_CaptureImage_FG"
		
		"TagSize"				"4"
		"TagPaddingX"			"4"
		"TagPaddingY"			"3"
		
		"CapturedImageGlow"		"vgui/hud/cp_CapturedImageGlow"
	}

	"CHudGamePlayNotification"
	{
		"fieldName"				"CHudGamePlayNotification"
		"xpos"					"c-300"			
		"ypos"					"68"
		"wide"					"600" 
		"tall"					"155" 
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		
		"LeftBgAlpha"			"0"
		"MiddleBgAlpha"			"200"
		"RightBgAlpha"			"0"
		
		"AnimateYFrac"			"1"

		"TextPaddingInsetX"		"0"
		"TextPaddingInsetY"		"0"
		"TextShadowOffsetX"		"1"
		"TextShadowOffsetY"		"1"
		"TextPadding"			"8"

		"Font"					"HudGenericText" 
		"ShadowFont"			"HudGenericText" 
		"FadeDuration"			"0.25"
		"FadeDelay"				"2"
	}

	CHudGame_ObjMessage
	{
		"fieldName"				"CHudGame_ObjMessage"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-300"
		"ypos"					"27"
		"zpos"					"1"
		"wide"					"600"		
		"tall"					"21"	
		"paintbackground"		"0"

		"font"					"HudHeaderMedium"
		"textAlignment"			"center"
		"fgcolor_override"		"255 255 255 120"

		"BorderEdgeSize"		"0"
		"BorderEdgeColor"		"255 255 255 255"
	}

	"CHudVote"
	{
		"fieldName"				"CHudVote"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"f" // full screen
		"tall"					"f" // full screen
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-480"
		"ypos"					"c90"
		"wide"					"960"
		"tall"					"150"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
		"paintbackground"		"0"
		"font"					"HudGenericText"
	}	
	
	CHudLocalPlayerVoice
	{
		"fieldName"					"CHudLocalPlayerVoice"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"20" 	
		"ypos"						"570"	
		"wide"						"24"		
		"tall"						"24"
		"paintbackground"			"0"

		"voice_icon"				"voice/player"

		"voice_icon_radio"			"voice/voice_icon_radio"	
		"voice_icon_local"			"voice/voice_icon_local"	
	}
	
	CHudPlayerVoice
	{
		"fieldName"					"CHudPlayerVoice"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"20" 	
		"ypos"						"0"	
		"wide"						"360"		
		"tall"						"565"
		"paintbackground"			"0"

		"voice_icon"				"voice/player"	
		"IconSize"					"22"
		"RowInset"					"4"
		"TextPadding"				"5"
		"IconPadding"				"0"
		"TextSpacing"				"5"
		"LineSpacing"				"1"
		"StartBottom"				"1"
		"BgAlpha"					"51"
		"RowSize"					"24"
		"NameFont"					"HudGenericText"
		"TextColor"					"242 235 216 191"
		"MinWidth"					"150"

		"voice_icon_radio"			"voice/voice_icon_radio"	
		"voice_icon_local"			"voice/voice_icon_local"	
	}

	HudTeamTargetId
	{
		"fieldName"					"HudTeamTargetId"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0" 	
		"ypos"						"0"	
		"wide"						"f"		
		"tall"						"f"
		"paintbackground"			"0"	

		"TextFont"					"HudGenericTextTeammate"

		"hostile_icon_near_size"	"9"
		"hostile_icon_far_size"		"6"
		"hostile_icon_y_offset"		"0"
		"hostile_icon"				"vgui/hud/icon_transmit"

		"voice_icon"				"vgui/hud/icon_transmit"
		"transmit_icon"				"vgui/hud_doi/icon_radio_transmit"
		"voice_size"				"14"
		"voice_yoffset"				"0"
		
		"text_yoffset"				"18"
		
		"squad_icon_size"			"14"

		"friendly_text_y_offset"	"0"
	}

	CInsEndRoundLobbyMenu
	{
		"fieldName"					"CInsEndRoundLobbyMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		
		// See: resource/UI/endround_lobby/endround_lobby.res
	}	

	CInsStartRoundSetup
	{
		"fieldName"					"CInsStartRoundSetup"
		"xpos"						"0"
		"ypos"						"-16"
		"wide"						"f"
		"tall"						"f"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"0"
		
		// background colors for different notification types
		"GenericColor"				"27 22 22 255"
		"TeamColor"					"InsBlack"
		"DangerColor"				"InsBlack"

		"GameTypeRoundsLabel"
		{
			"ControlName"				"GameTypeRoundsLabel"
			"fieldName"					"GameTypeRoundsLabel"
			"xpos"						"c-300" 
			"ypos"						"c-300"	 	
			"wide"						"600"	
			"tall"						"150"
			"wrap"						"1"
			"centerwrap"						"1"		
			"visible"					"1"
			"textAlignment"				"center"
			"font"						"HudHeaderLarge"
			"allcaps"					"1"
			"PaintBackgroundType"		"1"
			"Texture1"					"vgui/gameui/notice_bg_lg"
			"labelText"					""
			"fgcolor_override"			"242 235 216 255"
			"bgcolor_override"			"4 4 4 255"
			"BorderEdgeSize"			"0"
			"BorderEdgeColor"			"255 255 255 35"
			"BorderEdgeTexture"			"vgui/gameui/notice_bg_lg"

			// note: If you change the size, then adjust the
			//		 animations in hudanimations.txt.
		}		
	}	

	CHudRestrictedArea
	{
		"fieldName"					"CHudRestrictedArea"
		"xpos"						"c-300"
		"ypos"						"225"
		"wide"						"600"
		"tall"						"180"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"PaintBackgroundType"		"1"
		"Texture1"					"vgui/gameui/notice_bg_lg"
		"bgcolor_override"			"120 57 47 255"

		"FlashColor" 				"75 19 9 255"
		"FlashSpeed"				"4"
		
		"WarningLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"WarningLabel"
			"xpos"					"0"
			"ypos"					"67"
			"wide"					"f"
			"tall"					"25"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			"proportionalToParent"	"1"		

			"font"					"HudHeaderMedium"
			"textAlignment"			"center"
			"fgcolor_override"		"242 235 216 255"
			"labelText"				"#game_warning_title"
		}

		"DescriptionLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"DescriptionLabel"
			"xpos"					"0"
			"ypos"					"90"
			"wide"					"f"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"paintbackground"		"0"
			"proportionalToParent"	"1"		

			"font"					"HudHeaderMedium"
			"allcaps"				"1"
			"textAlignment"			"center"
			"fgcolor_override"		"242 235 216 255"
			"labelText"				"#game_warning_restricted_area"
		}
	}

	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	CHudObjectiveStatus
	{
		"fieldName"				"CHudObjectiveStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"		
		"wide"					"f0"		
		"tall"					"f"
		"paintbackground"		"0"	
	}
	
	HudMessage
	{
		"fieldName" 			"HudMessage"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos" 	 				"0"
		"ypos"	 				"0"
		"wide"	 				"f0"
		"tall"	 				"f"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f"
		"tall"	 "f"
		"zpos" "1"

		"TextFont"				"HudDescriptiveText"
		"ItemFont"				"HudDescriptiveText"
		"ItemFontPulsing"		"HudDescriptiveText"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$GAMECONSOLE]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$GAMECONSOLE]

		"BgAlpha"	"150"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"		[$WIN32]
		"topoffset"		"0"	[$GAMECONSOLE]
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	 "4"
		"tall"	 "4"
		"font"	"HudGenericTextNormal"
	}

	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f"
		"tall"	 "f"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f"
		"tall"	 "f"
	}

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r240"
		"ypos"		"r510"
		"wide"		"200"
		"tall"		"300"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f"
		"tall"  "f"
		"visible" "0"
		"enabled" "0"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "0"
		"enabled" "0"
		"wide"	 "f0"
		"tall"	 "f0"
	}
	
	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "0"
		"enabled" "0"
		"wide"	 "f0"
		"tall"	 "f0"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "0"
		"enabled" "0"
		"wide"	 "f0"
		"tall"	 "f0"
	}

	RadialMenu
	{
		"fieldName"				"RadialMenu"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	HudCrosshairDebug
	{
		"fieldName" "HudCrosshairDebug"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f"
		"tall"	 "f"
	}
	
	CHudOccupyPoints
	{
		"fieldName"				"CHudOccupyPoints"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f" // full screen
		"tall"					"f" // full screen
		"paintbackground"		"0"

		"PrimaryOffestX"		"0"
		"PrimaryOffestY"		"-4"
		"Primaryfont"			"HudCommonLarge"

		"SecondaryOffestX"		"0"
		"SecondaryOffestY"		"5"
		"Secondaryfont"			"HudCommonSmall"

		"boxwide"				"28"
		"boxtall"				"20"

		"LocalPlayerX"			"c-61"
		"LocalPlayerY"			"0"			
		"NonLocalPlayerX"		"c32"
		"NonLocalPlayerY"		"0"	
		
		"BottomBgAlpha"			"220"
		"TopBgAlpha"			"220"
	}

	CHudMarkers
	{
		"fieldName" "CHudMarkers"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "f0"
		"tall"	 "f0"
	}

	CHudCompass
	{
		fieldName 	CHudCompass
		visible 	1
		enabled 	1
		wide 		f
		tall 		f

		size 				300 // Compass texture size
		arrow_size 			48
		bearing_inset 		105
		direction_inset		53
		arrow_inset 		-27
		vertical_inset		15
		bearing_line_size	36

		bg_offset_x			0
		bg_offset_y			0

		direction_font			HudGenericText
		bearing_font			HudGenericText
		text_color				"242 235 216 255"
		marker_enemy_color 		"204 46 25 190"
		bearing_line_color		"242 235 216 10"

		offset_bearing 		"0 -2"
	}
}

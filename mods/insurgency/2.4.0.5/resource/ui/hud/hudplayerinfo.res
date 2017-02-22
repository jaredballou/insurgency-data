"HudPlayerInfo.res"
{	
	"BasePanel"	
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BasePanel"
		"xpos"					"5"	
		"ypos"					"r78"	
		"wide"					"120"		
		"tall"					"70"			
		"visible"				"1"
		"paintbackground"		"0"

		"WeaponDisplayPanel"
		{
			"ControlName"			"WeaponDisplayPanel"
			"fieldName"				"WeaponDisplayPanel"
			"xpos"					"5"	
			"ypos"					"5"	
			"wide"					"35" 	
			"tall"					"52"				
			"visible"				"1"
			"paintbackground"		"1"
			"RoundedCorners"		"15" // bits
			"backgroundtype"		"2"
			"bgalpha"				"199" // BG alpha, color is controlled by team.txt 'Background' color
		}

		"GrenadeDisplayPanel"
		{
			"ControlName"			"GrenadeDisplayPanel"
			"fieldName"				"GrenadeDisplayPanel"
			"xpos"					"50"	
			"ypos"					"5"	
			"wide"					"60" 	
			"tall"					"16"				
			"visible"				"1"
			"paintbackground"		"1"
			"RoundedCorners"		"15" // bits
			"backgroundtype"		"2"
			"bgalpha"				"199" // BG alpha, color is controlled by team.txt 'Background' color
		}

		"GeneralInfoPanel"
		{
			"ControlName"			"GeneralInfoPanel"
			"fieldName"				"GeneralInfoPanel"
			"xpos"					"45"	
			"ypos"					"24"	
			"wide"					"70" 	
			"tall"					"32"				
			"visible"				"1"
			"paintbackground"		"1"
			"RoundedCorners"		"15" // bits
			"backgroundtype"		"2"
			"bgalpha"				"199" // BG alpha, color is controlled by team.txt 'Background' color

			"PlayerTeamImage"
			{
				"ControlName"			"PlayerTeamImage"
				"fieldName"				"PlayerTeamImage"
				"xpos"					"0"	
				"ypos"					"0"	
				"wide"					"24" 	
				"tall"					"24"			
				"visible"				"1"
				"paintbackground"		"0"
				"ImageScaleX"			"0.75"
				"ImageScaleY"			"0.75"
			}

			"PlayerClassLabel"
			{
				"ControlName"			"PlayerClassLabel"
				"fieldName"				"PlayerClassLabel"
				"xpos"					"24"	
				"ypos"					"0"	
				"wide"					"46" 	
				"tall"					"24"			
				"visible"				"1"
				"paintbackground"		"0"
				"textAlignment"			"west"
				"font"					"ChenierSmall"
				"centerwrap"			"0"
				"textinsetx"			"0"
			}

			"HeartBeatPanel"
			{
				"ControlName"			"HeartBeatPanel"
				"fieldName"				"HeartBeatPanel"
				"xpos"					"0"	
				"ypos"					"21"	
				"wide"					"70" 	
				"tall"					"11"			
				"visible"				"1"
				"paintbackground"		"1"
				"RoundedCorners"		"15" // bits
				"backgroundtype"		"2"
				"BeatTexture"			"hud/ekg/bp_normal"
				"bgcolor_override"		"0 0 0 128"
				"BeatLifeTime"			"2"
			}
		}

		"StaminaPanel"
		{
			"ControlName"			"StaminaPanel"
			"fieldName"				"StaminaPanel"
			"xpos"					"0"	
			"ypos"					"58"	
			"wide"					"120" 	
			"tall"					"8"	
			"visible"				"1"
			"paintbackground"		"1"
			"ImageScaleY"			"0.5"
			"ImageScaleX"			"0.9"
			"StaminaTexture"		"hud/stamina/stamina"
			"RoundedCorners"		"15" // bits
			"backgroundtype"		"2"
			"bgalpha"				"199" // BG alpha, color is controlled by team.txt 'Background' color
		}
	}
}

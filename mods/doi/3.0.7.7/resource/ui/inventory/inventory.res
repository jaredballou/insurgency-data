"Resource/UI/inventory/inventory.res"
{
	"inventory"
	{
		"ControlName"				"CINSInventoryMenu"
		"fieldName"					"inventory"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"#"
		"tall"						"#"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"PaintBackgroundType"		"1"
		"Texture1"					"vgui/bg_ingame"
		"bgcolor_override"			"255 255 255 255"
		"applyAspectRatioOffsets"	"0"
	}

	"RatioContainer"
	{	
		"ControlName"			"EditablePanelPassthrough"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"1280"
		"tall"					"720"
		"proportional" 			"1"
		"proportionalToParent"	"1"
		"applyAspectRatioOffsets"	"1"

		"InventoryServerInfoBar"
		{
			"ControlName"			"ServerInfo"
			"fieldName"				"InventoryServerInfoBar"
			"xpos"					"0"
			"ypos"					"15"
			"wide"					"120"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"BackgroundColor"		"34 28 28 128"
			"ValueBackgroundColor"	"InsLightGrey5"
			"LabelColor"			"InsLightGrey"
			"ValueColor"			"InsLightGrey"
			"LabelFont"				"HudHeaderSmall"
			"ValueFont"				"HudGenericText"

			"?is_solo"
			{
				"visible"			"0"
			}
		}

		// 3D preview of the player
		"PlayerPreview"
		{
			"ControlName"				"CInventoryCharacterPanel"
			"fieldName"					"PlayerPreview"
			
			// Widescreen positions
			"xpos"						"0"				
			"ypos"						"60"			
			"wide"						"f"
			"tall"						"f" 	
			"proportionalToParent"		"1"
			
			"zpos"						"-60"
			"visible"					"1"
			"enabled"					"1"
			
			"fov"						"24"	
			"allow_offscreen"			"1"
			"start_framed"				"1"
			"applyAspectRatioOffsets"	"0"

			"rotate_speed"				"2.2"
			"suppress_engine_lighting"	"1"

			"spotlight_min"				"0.001"
			"spotlight_max"				"0.03"
			"spotlight_origin"			"-1000 1000 200"
			"spotlight_color"			"3.1 2.1 1.3"

			"rear_spotlight_color"		"1 1 1"
			"rear_spotlight_offset"		"1000 -800 250"		//y postive = lef
			"rear_spotlight_min"				"0.001"
			"rear_spotlight_max"				"0.04"
			"rear_spotlight_range"				"1"
			
			"ambient_color"				"0.3 0.4 0.5"
			"ambient_direction"			"500 0 500"

			"model"
			{
				"modelname"				"models/characters/security_light.mdl"
				"frame_origin_x"		"240"
				"frame_origin_y"		"-6"
				"frame_origin_z"		"16"
				"angles_x"				"0"
				"angles_y"				"215"			
				"spotlight"       		"1" 
				
				"animation"
				{
					// Chosen in-engine based on weapon
				}
			}
		}
		
		// 3D preview of the weapon
		"WeaponPreview"
		{
			"ControlName"				"CModelPanel"
			"fieldName"					"WeaponPreview"
			
			"xpos"						"0"		
			"ypos"						"40"	
			"wide"						"1280"	
			"tall"						"720"	
			
			"visible"					"1"
			"enabled"					"1"
			"zpos"						"-50"
			
			"fov"						"84"
			"allow_offscreen"			"1"
			"start_framed"				"0"
			"applyAspectRatioOffsets"	"0"
			
			"model"
			{
				"modelname"				"models/weapons/v_mp5kpdw.mdl"
				
				// Origin & Angles handled in theater files.
				"origin_x"				"0"
				"origin_z"				"0"
				"origin_y"				"0"
				"angles_x"				"0"
				"angles_y"				"0"			
				"angles_z"				"0"			
				"spotlight"       		"1" 
				
				"animation"
				{
					"sequence"			"menu"
				}
			}
		}		
		
		"ClassImagePreview"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ClassImagePreview"
			
			"xpos"						"c-150"
			"ypos"						"50"
			"zpos"						"99999"
			"wide"						"300"
			"tall"						"600"
			
			"visible"					"0"
			"enabled"					"1"
			"scaleImage"				"1"
		}

		// Armor
		// Ensure the Slot matches ePlayerGearSlots
		
		"gear_armor"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_armor"
			
			"xpos"						"c-170"
			"ypos"						"60"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"0"
			"navRight"					"InventoryList"
		}

		"gear_head"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_head"
			
			"xpos"						"c-170"
			"ypos"						"60"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"1"
			"navRight"					"InventoryList"
		}
		
		"gear_vest"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_vest"
			
			"xpos"						"c-170"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"2"
			"navRight"					"InventoryList"
		}
		
		"gear_accessory"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_accessory"
			
			"xpos"						"c-170"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"3"	
			"navRight"					"InventoryList"
		}
		
		"gear_backpack"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_backpack"
			
			"xpos"						"c-170"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"4"
			"navRight"					"InventoryList"
		}

		"gear_misc1"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_misc1"
			
			"xpos"						"c-170"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"5"	
			"navRight"					"InventoryList"
		}

		"gear_misc2"
		{
			"ControlName"				"CInventoryGearSlot"
			"fieldName"					"gear_misc2"
			
			"xpos"						"c-170"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"6"	
			"navRight"					"InventoryList"
		}
		
		// Weapons
		// Ensure slot matches eINSWeaponSlots
		"weapon_primary"
		{
			"ControlName"				"CInventoryWeaponSlot"
			"fieldName"					"weapon_primary"
			
			"xpos"						"c160"
			"ypos"						"60"
			"wide"						"110" 
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"0"
			"navRight"					"InventoryList"
		}
		
		"weapon_secondary"
		{
			"ControlName"				"CInventoryWeaponSlot"
			"fieldName"					"weapon_secondary"
			
			"xpos"						"c120"
			"ypos"						"180"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"1"
			"navRight"					"InventoryList"
		}
		
		"weapon_melee"
		{
			"ControlName"				"CInventoryWeaponSlot"
			"fieldName"					"weapon_melee"
			
			"xpos"						"c10"
			"ypos"						"300"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"2"
			"navRight"					"InventoryList"
		}
		
		"weapon_explosive"
		{
			"ControlName"				"CInventoryWeaponSlot"
			"fieldName"					"weapon_explosive"
			
			"xpos"						"c10"
			"ypos"						"300"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"3"
			"navRight"					"InventoryList"
		}

		"weapon_utility"
		{
			"ControlName"				"CInventoryWeaponSlot"
			"fieldName"					"weapon_utility"
			
			"xpos"						"c10"
			"ypos"						"300"
			"wide"						"110"
			"tall"						"120"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"4"
			"navRight"					"InventoryList"
		}		

		// Weapon upgrades
		"upgrade_underbarrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_underbarrel"
			
			"xpos"						"216"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"6"
		}

		"upgrade_barrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_barrel"
			
			"xpos"						"350"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"3"
		}

		"upgrade_magazine"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_magazine"
			
			"xpos"						"484"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"2"
		}

		"upgrade_optics"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_optics"
			
			"xpos"						"618"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"0"
		}

		"upgrade_stock"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_stock"
			
			"xpos"						"752"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"4"
		}		
		
		"upgrade_aesthetic"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_aesthetic"
			
			"xpos"						"886"
			"ypos"						"480"
			"wide"						"124"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"7"
		}
		
		"upgrade_skin"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_skin"
			
			"xpos"						"886"
			"ypos"						"580"
			"wide"						"124"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"8"
		}

		"upgrade_ammo"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_ammo"
			
			"xpos"						"460"
			"ypos"						"550"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"1"
		}

		"upgrade_siderail"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_siderail"
			
			"xpos"						"250"
			"ypos"						"550"
			"wide"						"124"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"5"
		}
		
		"upgrade_misc"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_misc"
			
			"xpos"						"345"
			"ypos"						"105"
			"wide"						"124"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"9"
		}
		
		"ChangeUnitButton"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"ChangeUnitButton"
			
			"command"					"changeteam"
			"labelText"					"#IngameUI_Outfit_Allegiance"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"26"
			"ypos"						"106"
			"zpos"						"999"
			"wide"						"180"
			"tall"						"30"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"proportionalToParent"		"1"
			
			defaultfgColor_override		"242 235 216 255"
			defaultbgcolor_override		"53 51 38 255"
			armedfgcolor_override		"242 235 216 255"
			armedbgcolor_override		"53 51 38 200"
			depressedfgcolor_override	"242 235 216 255"
			depressedbgcolor_override	"53 51 38 200"

			sound_armed				UI/menu_focus.wav
			sound_depressed			UI/menu_click.wav
		}
		
		"ApplyLoadoutButton"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"ApplyLoadoutButton"
			"command"					"changeinventory"
			"labelText"					"#IngameUI_Outfit_Apply"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"r170"
			"ypos"						"r68"
			"zpos"						"999"
			"wide"						"138"
			"tall"						"40"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"proportionalToParent"		"1"
			
			defaultfgColor_override		"255 255 255 255"
			defaultBgColor_override		"124 167 75 255"
			armedfgcolor_override		"255 255 255 255"
			armedbgcolor_override		"124 167 75 200"
			depressedfgcolor_override	"255 255 255 255"
			depressedbgcolor_override	"124 167 75 200"

			sound_armed					UI/menu_focus.wav
			sound_depressed				UI/menu_click.wav
		}

		"ResupplyButton"
		{
			"ControlName"				"Button"
			"fieldName"					"ResupplyButton"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"r170"
			"ypos"						"r68"
			"zpos"						"999"
			"wide"						"136"
			"tall"						"40"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"proportionalToParent"		"1"
			
			defaultfgColor_override		"255 255 255 255"
			defaultBgColor_override		"124 167 75 255"
			armedfgcolor_override		"255 255 255 255"
			armedbgcolor_override		"124 167 75 200"
			depressedfgcolor_override	"255 255 255 255"
			depressedbgcolor_override	"124 167 75 200"

			sound_armed					UI/menu_focus.wav
			sound_depressed				UI/menu_click.wav
		}
		
		
		// Weapon pointer panel
		"WeaponPointers"
		{
			"fieldName"					"WeaponPointers"
			
			"xpos"						"350"
			"ypos"						"20"
			"wide"						"830"
			"tall"						"620"
			"zpos"						"-49" // 1 higher than models!
			
			"WeaponPointerCircleOffsetX"	"-10"
			"WeaponPointerCircleOffsetY"	"13"
			"WeaponPointerCircleSize"		"8"
		}

		// Scenario information

		"MapNameLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"MapNameLabel"
			"font"					"HudHeaderExtraExtraLarge"
			"proportionalToParent"	"1"
			"xpos"					"32"
			"ypos"					"28"
			"wide"					"280"
			"tall"					"32"
			"visible"				"1"
			"allcaps"				"1"
		}
		
		"GameModeLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"GameModeLabel"
			"font"					"HudGenericTextLarger"
			"proportionalToParent"	"1"
			"xpos"					"32"
			"ypos"					"72"
			"wide"					"280"
			"tall"					"35"
			"visible"				"1"
			"allcaps"				"1"
		}
		
		"BottomBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BottomBar"
			"xpos"					"16"
			"ypos"					"72"
			"wide"					"f32"
			"tall"					"2"
			"proportional" 			"0"
			"proportionalToParent"	"0"
			"visible"				"1"

			"paintbackground"		"1" 
			"bgcolor_override"		"222 218 205 120"
		}
		
		"SupplyImage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"SupplyImage"
			
			"xpos"						"r74"
			"ypos"						"74"
			"zpos"						"99999"
			"wide"						"44"
			"tall"						"44"
			
			"visible"					"0"
			"enabled"					"1"
			"scaleImage"				"1"
			
			"image"						"hud/icon_supply"
		}
		
		"SupplyLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"SupplyLabel"
		
			"xpos"						"r69"
			"ypos"						"92"
			"wide"						"100"
			"zpos"						"2"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
		
			"font"						"HudHeaderLarge"

			"allcaps"					"1"
			"textAlignment"				"west"
		
			"proportionalToParent"		"1"

			"fgcolor_override"			"50 50 50 255"
			"shadow"					"0"
		}
		
		"WeightLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"WeightLabel"
		
			"xpos"						"r170"
			"ypos"						"95"
			"wide"						"96"
			"zpos"						"2"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			
			"shadow"					"0"			
			"font"						"HudHeaderMedium"
			"fgcolor_override"			"50 50 50 255"
			"allcaps"					"1"
			"textAlignment"				"center"
			
			"labelText"					"#UI_Loadout_Weight"
		
			"proportionalToParent"		"1"
		}
	
		"WeightBar"
		{
			"ControlName"				"ContinuousProgressBar"
			"fieldName"					"WeightBar"
		
			"xpos"						"r170"
			"ypos"						"95"
			"zpos"						"1"
			"wide"						"96"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			"FgColor_override"			"195 188 189 255"
			"BgColor_override"			"195 188 189 20"
			"proportionalToParent"		"1"
		}
	
		// Identical pos as above, used to flash and show we're hitting weight limit.
		"WeightBarError"
		{
			"ControlName"					"Panel"		
			"xpos"						"r170"
			"ypos"						"95"
			"zpos"						"1"
			"wide"						"96"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			"alpha"						"0"
			"proportionalToParent"		"1"
		
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"			"204 46 25 255" // InsRed
		}
			
		// Bottom right weight bar stuff
		"WeightBackground"
		{
			"ControlName"				"Panel"
			"fieldName"					"WeightBackground"

			"xpos"						"r170"
			"ypos"						"95"
			"wide"						"96"
			"tall"						"16"

			"bgcolor_override"			"27 22 22 0"

			"proportionalToParent"		"1"
		}

		// Inventory listing
		"InventoryList"
		{
			"fieldName"					"InventoryList"
			
			"xpos"						"r170"
			"ypos"						"120"
			"wide"						"140"
			"tall"						"530"
			"visible"					"1"
			"enabled"					"1"
			"proportionalToParent"		"1"
			
			"ButtonFont"				"HudHeaderLarge" 
			"ButtonHeight"				"18"
			"ButtonHeightVisual"		"54"
			"ButtonHeightVisualUpgrade"	"32"
			
			// Titles
			"TitleFont"					"HudHeaderLarge" 
			"TitleAllCaps"				"1"
			
			"LoadoutLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"LoadoutLabel"
			
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"180"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"

				"labelText"					"#IngameUI_Outfit_Loadout"
				"textInsetX"				"5"
				"textInsetY"				"2"
			
				"font"						"HudDescriptiveText"
				"fgcolor_override"			"242 238 225 255"
				"bgcolor_override"			"45 45 45 255"
				"allcaps"					"1"
				"textAlignment"				"left"
			}

			"ItemList"
			{
				"wide"					"f"
				"tall"					"520"
				"ButtonPadding"			"1"
				"CaptionFont"			"HudGenericText"  // Font used for X Supply titleO
				"ListStart"				"20"
				"fgcolor_override"		"242 235 216 255"
				"proportionalToParent"	"1"		
				"MaxHeight"				"520"
				"AutoResize"			"0"
			}		

			navLeft						"GearMenu"
		}
		
		"LoadoutsContainer"
		{	
			"ControlName"			"EditablePanelPassthrough"
			"xpos"					"26"
			"ypos"					"500"
			"wide"					"180"
			"tall"					"140"

			"proportional" 				"1"
			"proportionalToParent"		"1"

			"zpos"					"999"
			
			//Text input
			"LoadoutName"
			{
				"ControlName"			"TextEntry"
				"fieldName"				"LoadoutName"
				"xpos"					"0"
				"ypos"					"20"	
				"wide"					"120"
				"tall"					"20"
				"zpos"					"20"
				"visible"				"1" 
				"enabled"				"1"

				"zpos"					"999"
			}

			// Button to save our current loadout
			"SaveLoadoutButton"
			{
				"fieldName"					"SaveLoadoutButton"
				"ControlName"				"ConsoleCommandButton"
			
				"xpos"						"120"
				"ypos"						"20"
				"zpos"						"1"
				"wide"						"60"
				"tall"						"20"
				"enabled"					"1"
				"visible"					"0"
			
				"labelText"					"#IngameUI_Outfit_Save"
				"command"					"saveloadout"	
		
				"font"						"HudGenericText" 
				"textAlignment"				"center"
				"allcaps"					"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 248 212 255"
				"depressedFgColor_override"	"255 248 212 255"

				"defaultBgColor_override"	"53 51 38 255"
				"armedBgColor_override"		"53 51 38 255"
				"depressedBgColor_override"	"53 51 38 255"
			}

			"ClassPresets"
			{
				"ControlName"			"PanelListPanel"
				"fieldName"				"ClassPresets"
				"xpos"					"0"
				"ypos"					"42"	
				"wide"					"180"
				"tall"					"f"
				"zpos"					"20"
				"visible"				"1" 
				"enabled"				"1"
				//"alpha"					"255"

				"bgcolor_override"			"0 0 0 0" // InsWhite
				"font"						"HudGenericText" 
			}

			"PresetsLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"PresetsLabel"
			
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"180"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"

				"labelText"					"#IngameUI_Outfit_Presets"
				"textInsetX"				"5"
				"textInsetY"				"2"
			
				"font"						"HudDescriptiveText"
				"fgcolor_override"			"242 238 225 255"
				"bgcolor_override"			"45 45 45 255"

				"allcaps"					"1"
				"textAlignment"				"left"
			}
		}
	
		"ClassSelectContainer"
		{	
			"ControlName"			"EditablePanelPassthrough"
			"xpos"					"26"
			"ypos"					"146"
			"wide"					"180"
			"tall"					"350"
			"proportional" 			"1"
			"proportionalToParent"	"1"

			"SelectClassLabel"
			{
				"ControlName"				"Label"
				"fieldName"					"SelectClassLabel"
			
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"180"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"

				"labelText"					"#IngameUI_Outfit_Class"
				"textInsetX"				"5"
				"textInsetY"				"2"
			
				"font"						"HudDescriptiveText"
				"fgcolor_override"			"242 238 225 255"
				"bgcolor_override"			"45 45 45 255"

				"allcaps"					"1"
				"textAlignment"				"left"
			}
		}		
	}
}

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
		
		//"namelabel"
		//{
		//	"ControlName"				"Label"
		//	"fieldName"					"namelabel"
		//	
		//	"xpos"						"40"
		//	"ypos"						"30"
		//	"wide"						"300"
		//	"tall"						"40"
		//	
		//	"visible"					"1"
		//	"enabled"					"1"
		//	
		//	"labelText"					"#UI_Loadout_Choose"
		//	"font"						"HudLabelLarge"
		//	"allcaps"					"1"
		//}
		
		"InventoryServerInfoBar"
		{
			"ControlName"			"ServerInfo"
			"fieldName"				"InventoryServerInfoBar"
			"xpos"					"16"
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
			"xpos"						"c-500"				
			"ypos"						"100"			
			"wide"						"f420"
			"tall"						"720" 	
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

			"spotlight_min"				"0.06"
			"spotlight_max"				"0.1"
			"spotlight_origin"			"-2000 1000 200"
			"spotlight_color"			"2.4 1.3 0.6"

			"rear_spotlight_color"		"6 6 6"
			"rear_spotlight_offset"		"1000 -300 1000"		//y postive = lef
			"rear_spotlight_min"				"0.015"
			"rear_spotlight_max"				"0.025"
			"rear_spotlight_range"				"0"
			
			"ambient_color"				"0.3 0.5 0.7"
			"ambient_direction"			"2000 1500 0"

			"model"
			{
				"modelname"				"models/characters/security_light.mdl"
				"frame_origin_x"		"100"
				"frame_origin_y"		"0"
				"frame_origin_z"		"12"
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
		
		// Bottom right weight bar stuff
		"WeightBackground"
		{
			"ControlName"				"Panel"
			"fieldName"					"WeightBackground"

			"xpos"						"200"
			"ypos"						"65"
			"wide"						"165"
			"tall"						"66"

			"bgcolor_override"			"27 22 22 0"

			"proportionalToParent"		"1"
		}
		
		"SupplyLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"SupplyLabel"
			
			"xpos"						"830"
			"ypos"						"53"
			"wide"						"80"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudHeaderExtraLarge"
			"labelText"					"#IngameUI_Outfit_Supply"
			"FgColor_override"			"195 188 189 255"
			"allcaps"					"1"
			"textAlignment"					"left"
			
			"proportionalToParent"		"1"
		}
		
		"SupplyBar"
		{
			"ControlName"				"ContinuousProgressBar"
			"fieldName"					"SupplyBar"
			
			"xpos"						"890"
			"ypos"						"56"
			"zpos"						"1"
			"wide"						"160"
			"tall"						"17"
			"visible"					"1"
			"enabled"					"1"
			"FgColor_override"			"195 188 189 255"
			"BgColor_override"			"195 188 189 12"
			"proportionalToParent"		"1"
		}
		
		"SupplyAvailable"
		{
			"ControlName"				"Label"
			"fieldName"					"SupplyAvailable"
			
			"xpos"						"1039"
			"ypos"						"53"
			"zpos"						"2"
			"wide"						"10"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudHeaderExtraLarge"
			"FgColor_override"			"205 255 205 160"
			"allcaps"					"1"
			"textAlignment"					"left"
			
			"proportionalToParent"		"1"
		}
		
		"WeightLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"WeightLabel"
			
			"xpos"						"605"
			"ypos"						"53"
			"wide"						"80"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudHeaderExtraLarge"
			"labelText"					"#UI_Loadout_Weight"
			"FgColor_override"			"195 188 189 255"
			"allcaps"					"1"
			"textAlignment"					"left"
			
			"proportionalToParent"		"1"
		}
		
		"WeightBar"
		{
			"ControlName"				"ContinuousProgressBar"
			"fieldName"					"WeightBar"
			
			"xpos"						"660"
			"ypos"						"56"
			"zpos"						"1"
			"wide"						"160"
			"tall"						"17"
			"visible"					"1"
			"enabled"					"1"
			"FgColor_override"			"195 188 189 255"
			"BgColor_override"			"195 188 189 12"
			"proportionalToParent"		"1"
		}
		
		// Identical pos as above, used to flash and show we're hitting weight limit.
		"WeightBarError"
		{
			"ControlName"					"Panel"		
			"xpos"						"660"
			"ypos"						"56"
			"zpos"						"1"
			"wide"						"160"
			"tall"						"17"
			"visible"					"1"
			"enabled"					"1"
			"alpha"						"0"
			"proportionalToParent"		"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"			"204 46 25 255" // InsRed
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
		"upgrade_barrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_barrel"
			
			"xpos"						"250"
			"ypos"						"410"
			"wide"						"175"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"3"
		}

		"upgrade_underbarrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_underbarrel"
			
			"xpos"						"250"
			"ypos"						"480"
			"wide"						"175"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"6"
		}

		"upgrade_siderail"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_siderail"
			
			"xpos"						"250"
			"ypos"						"550"
			"wide"						"175"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"5"
		}

		"upgrade_magazine"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_magazine"
			
			"xpos"						"460"
			"ypos"						"480"
			"wide"						"175"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"2"
		}

		"upgrade_ammo"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_ammo"
			
			"xpos"						"460"
			"ypos"						"550"
			"wide"						"175"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"1"
		}

		"upgrade_optics"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_optics"
			
			"xpos"						"670"
			"ypos"						"480"
			"wide"						"300"
			"tall"						"256"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"0"
		}

		"upgrade_stock"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_stock"
			
			"xpos"						"880"
			"ypos"						"480"
			"wide"						"175"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"4"
		}		
		
		"upgrade_aesthetic"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_aesthetic"
			
			"xpos"						"880"
			"ypos"						"540"
			"wide"						"175"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"7"
		}
		
		"upgrade_misc"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_misc"
			
			"xpos"						"345"
			"ypos"						"105"
			"wide"						"175"
			"tall"						"256"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"8"
		}
		
		"changeteam"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeteams"
			
			"command"					"changeteam"
			"labelText"					"#IngameUI_Outfit_Allegiance"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"16"
			"ypos"						"666"
			"zpos"						"999"
			"wide"						"125"
			"tall"						"35"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"proportionalToParent"		"1"
			
			"defaultBgColor_override"	"235 238 212 220"
			"defaultFgColor_override"	"58 52 35 240"
			"armedBgColor_override"		"245 248 222 240"
			"armedFgColor_override"		"68 62 45 255"
			"depressedBgColor_override"	"245 248 222 240"
			"depressedFgColor_override"	"68 62 45 255"
		}
		
		"ApplyLoadoutButton"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"ApplyLoadoutButton"
			"command"					"changeinventory"
			"labelText"					"#IngameUI_Outfit_Apply"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"r195"
			"ypos"						"660"
			"zpos"						"999"
			"wide"						"140"
			"tall"						"32"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"

			"defaultBgColor_override"	"147 179 112 160"
			"defaultFgColor_override"	"243 243 223 210"
			"armedBgColor_override"		"149 191 103 180"
			"armedFgColor_override"		"243 243 223 240"
			"depressedBgColor_override"	"149 191 103 180"
			"depressedFgColor_override"	"243 243 223 240"
			"proportionalToParent"		"1"
		}

		"ResupplyButton"
		{
			"ControlName"				"Button"
			"fieldName"					"ResupplyButton"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"r140"
			"ypos"						"669"
			"zpos"						"999"
			"wide"						"125"
			"tall"						"35"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"proportionalToParent"		"1"
			
			"defaultBgColor_override"	"147 179 112 160"
			"defaultFgColor_override"	"243 243 223 210"
			"armedBgColor_override"		"149 191 103 180"
			"armedFgColor_override"		"243 243 223 240"
			"depressedBgColor_override"	"149 191 103 180"
			"depressedFgColor_override"	"243 243 223 240"
		}
		
		// Inventory listing
		"InventoryList"
		{
			"fieldName"					"InventoryList"
			
			"xpos"						"r195"
			"ypos"						"30"
			"wide"						"140"
			"tall"						"640"
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
			
			"ItemList"
			{
				"wide"					"f"
				"ButtonPadding"			"1"
				"CaptionFont"			"HudGenericText"  // Font used for X Supply titleO
				"ListStart"				"50"
				"fgcolor_override"		"242 235 216 255"
				"proportionalToParent"	"1"		
			}

			navLeft						"GearMenu"
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
			"xpos"					"40"
			"ypos"					"37"
			"wide"					"280"
			"tall"					"35"
			"visible"				"1"
			"allcaps"				"1"
		}
		
		"GameModeLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"GameModeLabel"
			"font"					"HudGenericTextLarger"
			"proportionalToParent"	"1"
			"xpos"					"40"
			"ypos"					"80"
			"wide"					"280"
			"tall"					"35"
			"visible"				"1"
			"allcaps"				"1"
		}
		
		"BottomBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BottomBar"
			"xpos"					"40"
			"ypos"					"79"
			"wide"					"1010"
			"tall"					"2"
			"proportional" 			"1"
			"proportionalToParent"	"1"
			"visible"				"1"

			"paintbackground"		"1" 
			"bgcolor_override"		"222 218 205 120"
		}
		
		"SelectClassLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"SelectClassLabel"
			
			"xpos"						"40"
			"ypos"						"120"
			"wide"						"180"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"

			"labelText"					"#IngameUI_Outfit_Class"
			"textInsetX"				"5"
			"textInsetY"				"2"
			
			"font"						"HudDescriptiveText"
			"fgcolor_override"			"242 238 225 255"
			"bgcolor_override"			"80 76 67 255"
			"allcaps"					"1"
			"textAlignment"				"left"
		}
		
		"LoadoutsLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"LoadoutsLabel"
			
			"xpos"						"40"
			"ypos"						"455"
			"wide"						"180"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"

			"labelText"					"#IngameUI_Outfit_Loadouts"
			"textInsetX"				"5"
			"textInsetY"				"2"
			
			"font"						"HudDescriptiveText"
			"fgcolor_override"			"242 238 225 255"
			"bgcolor_override"			"80 76 67 255"
			"allcaps"					"1"
			"textAlignment"				"left"
		}
		
		//Text input
		"LoadoutName"
		{
			"ControlName"			"TextEntry"
			"fieldName"				"LoadoutName"
			"xpos"					"40"
			"ypos"					"475"	
			"wide"					"120"
			"tall"					"20"
			"zpos"					"20"
			"visible"				"1" 
			"enabled"				"1"
			
		}

		// Button to save our current loadout
		"SaveLoadoutButton"
		{
			"fieldName"					"SaveLoadoutButton"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"160"
			"ypos"						"475"
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

		// Button to reset loadout to class default
		"ButtonResetLoadout"
		{
			"fieldName"					"ButtonResetLoadout"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"41"
			"ypos"						"495"
			"zpos"						"1"
			"wide"						"174"
			"tall"						"25"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#IngameUI_Outfit_Reset"
			"command"					"inventory_reset"	
		
			"font"						"HudHeaderLarge" 
			"textAlignment"				"left"
			"allcaps"					"0"
			
			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 248 212 255"
			"depressedFgColor_override"	"255 248 212 255"

			"defaultBgColor_override"	"53 51 38 0"
			"armedBgColor_override"		"53 51 38 0"
			"depressedBgColor_override"	"53 51 38 0"
		}
		
		// Button to sell all items
		"ButtonSellAll"
		{
			"fieldName"					"ButtonSellAll"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"41"
			"ypos"						"520"
			"zpos"						"2"
			"wide"						"174"
			"tall"						"25"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#IngameUI_Outfit_SellAll"
			"command"					"inventory_sell_all"
			
			"font"						"HudHeaderLarge" 
			"textAlignment"				"left"
			"allcaps"					"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 248 212 255"
			"depressedFgColor_override"	"255 248 212 255"
			
			"defaultBgColor_override"	"53 51 38 0"
			"armedBgColor_override"		"53 51 38 0"
			"depressedBgColor_override"	"53 51 38 0"
		}
		
		"ClassPresets"
		{
			"ControlName"			"PanelListPanel"
			"fieldName"				"ClassPresets"
			"xpos"					"40"
			"ypos"					"545"	
			"wide"					"180"
			"tall"					"110"
			"zpos"					"20"
			"visible"				"1" 
			"enabled"				"1"
			//"alpha"					"255"

			"bgcolor_override"			"0 0 0 0" // InsWhite
			"font"						"HudGenericText" 
		}
				
	}
}

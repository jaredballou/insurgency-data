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

		// 3D preview of the player
		"PlayerPreview"
		{
			"ControlName"				"CInventoryCharacterPanel"
			"fieldName"					"PlayerPreview"
					
			// Widescreen positions
			"xpos"						"c-420"				
			"ypos"						"100"			
			"wide"						"f420"
			"tall"						"720" 	
			"proportionalToParent"		"1"
			
			"zpos"						"-60"
			"visible"					"1"
			"enabled"					"1"
			
			"fov"						"17"	
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
			
			"xpos"						"430"		
			"ypos"						"20"	
			"wide"						"800"	
			"tall"						"545"	
			
			"visible"					"1"
			"enabled"					"1"
			"zpos"						"-60"
			
			"fov"						"85"
			"allow_offscreen"				"1"
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

			"xpos"						"85"
			"ypos"						"100"
			"wide"						"165"
			"tall"						"66"

			"bgcolor_override"			"27 22 22 128"

			"proportionalToParent"		"1"
		}
		
		"SupplyLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"SupplyLabel"
			
			"xpos"						"90"
			"ypos"						"100"
			"wide"						"80"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudCommonSmall"
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
			
			"xpos"						"131"
			"ypos"						"108"
			"zpos"						"1"
			"wide"						"112"
			"tall"						"8"
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
			
			"xpos"						"235"
			"ypos"						"101"
			"zpos"						"2"
			"wide"						"80"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudFloatingText"
			"FgColor_override"			"255 255 255 120"
			"allcaps"					"1"
			"textAlignment"					"left"
			
			"proportionalToParent"		"1"
		}
		
		"WeightLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"WeightLabel"
			
			"xpos"						"90"
			"ypos"						"120"
			"wide"						"80"
			"tall"						"25"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudCommonSmall"
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
			
			"xpos"						"131"
			"ypos"						"128"
			"zpos"						"1"
			"wide"						"112"
			"tall"						"8"
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
			"xpos"						"131"
			"ypos"						"128"
			"zpos"						"1"
			"wide"						"112"
			"tall"						"8"
			"visible"					"1"
			"enabled"					"1"
			"alpha"						"0"
			"proportionalToParent"		"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"			"204 46 25 255" // InsRed
		}
		
		// Button to reset loadout to class default
		"ButtonResetLoadout"
		{
			"fieldName"					"ButtonResetLoadout"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"90"
			"ypos"						"145"
			"zpos"						"1"
			"wide"						"78"
			"tall"						"15"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#IngameUI_Outfit_Reset"
			"command"					"inventory_reset"	
		
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"defaultBgColor_override"	"102 97 86 200"
			"defaultFgColor_override"	"210 210 210 200"
			"armedBgColor_override"		"102 97 86 200"
			"armedFgColor_override"		"230 230 230 240"
			"depressedBgColor_override"	"102 97 86 200"
			"depressedFgColor_override"	"230 230 230 240"
		}
		
		// Button to sell all items
		"ButtonSellAll"
		{
			"fieldName"					"ButtonSellAll"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"174"
			"ypos"						"145"
			"zpos"						"2"
			"wide"						"68"
			"tall"						"15"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#IngameUI_Outfit_SellAll"
			"command"					"inventory_sell_all"
			
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"defaultBgColor_override"	"102 97 86 200"
			"defaultFgColor_override"	"210 210 210 200"
			"armedBgColor_override"		"102 97 86 200"
			"armedFgColor_override"		"230 230 230 240"
			"depressedBgColor_override"	"102 97 86 200"
			"depressedFgColor_override"	"230 230 230 240"
		}

		// Button to save our current loadout
		"SaveLoadoutButton"
		{
			"fieldName"					"SaveLoadoutButton"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"85"
			"ypos"						"520"
			"zpos"						"1"
			"wide"						"165"
			"tall"						"15"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#IngameUI_Outfit_Save"
			"command"					"saveloadout"	
		
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"0"
			"defaultBgColor_override"	"50 67 86 200"
			"defaultFgColor_override"	"210 210 210 255"
			"armedBgColor_override"		"102 127 126 200"
			"armedFgColor_override"		"230 230 230 240"
			"depressedBgColor_override"	"102 97 86 200"
			"depressedFgColor_override"	"230 230 230 240"
		}

		//Text input
		"LoadoutName"
		{
			"ControlName"			"TextEntry"
			"fieldName"				"LoadoutName"
			"xpos"					"85"
			"ypos"					"500"	
			"wide"					"165"
			"tall"					"16"
			"zpos"					"20"
			"visible"				"1" 
			"enabled"				"1"
		}

		//Text input
		"ClassPresets"
		{
			"ControlName"			"PanelListPanel"
			"fieldName"				"ClassPresets"
			"xpos"					"85"
			"ypos"					"540"	
			"wide"					"165"
			"tall"					"100"
			"zpos"					"20"
			"visible"				"1" 
			"enabled"				"1"
			//"alpha"					"255"

			//"bgcolor_override"			"0 0 0 0" // InsWhite
		}


		"RemainSupplyIcn"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RemainSupplyIcn"
			"xpos"					"204"
			"ypos"					"407"	
			"wide"					"26"
			"tall"					"26"
			"visible"				"0" 
			"enabled"				"1"
			"tabPosition"			"0"
			"scaleImage"			"1"
			"proportionalToParent"		"1"
			"image"					"hud_doi/icon_supply"
		}
		
		"RemainingCount"
		{
			"ControlName"				"Label"
			"fieldName"					"RemainingCount"
			"xpos"						"185"
			"ypos"						"395"	
			"wide"						"58"
			"tall"						"50"
			"visible"					"1"
			"enabled"					"1"
			"zpos"						"10"
		
			"textAlignment"				"east"
			"font"						"HudCommonSmall"
			"proportionalToParent"		"1"
			"fgcolor_override"			"242 235 216 255" // InsWhite

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
		"upgrade_optics"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_optics"
			
			"xpos"						"1000"
			"ypos"						"150"	
			"wide"						"175"
			"tall"						"175"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"0"
		}

		"upgrade_ammo"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_ammo"
			
			"xpos"						"525"
			"ypos"						"495"
			"wide"						"175"
			"tall"						"175"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"1"
		}

		"upgrade_magazine"
		{
			"ControlName"				"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_magazine"
			
			"xpos"						"880"
			"ypos"						"425"
			"wide"						"175"
			"tall"						"75"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"2"
		}


		"upgrade_barrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_barrel"
			
			"xpos"						"500"
			"ypos"						"180"
			"wide"						"175"
			"tall"						"175"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"3"
		}
		
		"upgrade_stock"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_stock"
			
			"xpos"						"1100"
			"ypos"						"220"
			"wide"						"175"
			"tall"						"150"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"4"
		}

		"upgrade_siderail"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_siderail"
			
			"xpos"						"105"
			"ypos"						"495"
			"wide"						"175"
			"tall"						"175"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"5"
		}
		
		"upgrade_underbarrel"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_underbarrel"
			
			"xpos"						"520"
			"ypos"						"360"
			"wide"						"175"
			"tall"						"175"
			"visible"					"1"
			"enabled"					"1"
			
			"Slot"						"6"
		}
		
		"upgrade_aesthetic"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_aesthetic"
			
			"xpos"						"505"
			"ypos"						"145"
			"wide"						"175"
			"tall"						"175"
			"visible"					"0"
			"enabled"					"1"
			
			"Slot"						"7"
		}
		
		"upgrade_misc"
		{
			"ControlName"					"CInventoryUpgradeSlot"
			"fieldName"					"upgrade_misc"
			
			"xpos"						"345"
			"ypos"						"105"
			"wide"						"175"
			"tall"						"175"
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
			"xpos"						"r140"
			"ypos"						"669"
			"zpos"						"999"
			"wide"						"125"
			"tall"						"35"
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
			
			"xpos"						"85" // Not used, use offsets below
			"ypos"						"110" // Not used, use offsets below
			"wide"						"165"
			"tall"						"400"
			"visible"					"1"
			"enabled"					"1"
			
			// this panel is anchored in bottom-right, this
			// is the anchor offset.
			"OffsetRight"				"250"
			"OffsetBottom"				"400" 
			
			"ButtonFont"				"HudHeaderLarge" 
			"ButtonHeight"				"18"
			
			// Titles
			"TitleFont"					"HudHeaderLarge" 
			"TitleAllCaps"				"1"
			
			"ItemList"
			{
				"wide"					"f"
				"ButtonPadding"			"1"
				"CaptionFont"			"HudGenericText"  // Font used for X Supply titleO
				"ListStart"				"69"
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
	}
}

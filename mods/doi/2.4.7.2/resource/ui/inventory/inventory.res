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
		"Texture1"					"vgui/gameui/background_panel"
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
			"ControlName"				"CModelPanel"
			"fieldName"					"PlayerPreview"
					
			// Widescreen positions
			"xpos"						"100"				
			"ypos"						"100"			
			"wide"						"f420"
			"tall"						"720" 	
			"proportionalToParent"		"1"
			
			"zpos"						"-60"
			"visible"					"1"
			"enabled"					"1"
			
			"fov"						"6"	
			"allow_offscreen"			"0"
			"start_framed"				"1"
			"applyAspectRatioOffsets"	"0"
			
			"model"
			{
				"modelname"				"models/characters/security_light.mdl"
				"origin_x"				"0"
				"origin_z"				"0"
				"origin_y"				"0"
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

			"xpos"						"c-180"
			"ypos"						"608"
			"wide"						"360"
			"tall"						"50"

			"bgcolor_override"			"27 22 22 128"

			"proportionalToParent"		"1"
		}
		
		"WeightLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"WeightLabel"
			
			"xpos"						"c-177"
			"ypos"						"608"
			"wide"						"90"
			"tall"						"50"
			"visible"					"1"
			"enabled"					"1"
			
			"font"						"HudCommonSmall"
			"labelText"					"#UI_Loadout_Weight"
			"FgColor_override"			"195 188 189 255"
			"allcaps"					"1"
			"textAlignment"					"center"
			
			"proportionalToParent"		"1"
		}
		
		"WeightBar"
		{
			"ControlName"				"ContinuousProgressBar"
			"fieldName"					"WeightBar"
			
			"xpos"						"c-97"
			"ypos"						"629"
			"zpos"						"1"
			"wide"						"225"
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
			"xpos"						"c-97"
			"ypos"						"629"
			"zpos"						"2"
			"wide"						"225"
			"tall"						"8"
			"visible"					"1"
			"enabled"					"1"
			"alpha"						"0"
			"proportionalToParent"		"1"
			
			"paintbackground"				"1"
			"PaintBackgroundType"			"0"
			"bgcolor_override"			"204 46 25 255" // InsRed
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
			"font"						"HudHeaderLarge"
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
			
			"xpos"						"105"
			"ypos"						"285"
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
		
		
		// Bottom right buttons
		
		"ResupplyButton"
		{
			"ControlName"				"Button"
			"fieldName"					"ResupplyButton"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"c-60"
			"ypos"						"572"
			"zpos"						"999"
			"wide"						"120"
			"tall"						"30"
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"1"
			"proportionalToParent"		"1"

			"defaultBgColor_override"	"53 51 38 255"
			"defaultFgColor_override"	"242 235 216 255"
			"armedBgColor_override"		"53 51 38 255"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"53 51 38 255"
			"depressedFgColor_override"	"242 235 216 255"
		}

		"changeteam"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeteams"
			
			"command"					"changeteam"
			"labelText"					"#IngameUI_Outfit_Allegiance"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"83"
			"ypos"						"16"
			"zpos"						"999"
			"wide"						"141"
			"tall"						"28"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"left"
			"allcaps"					"1"
			"proportionalToParent"		"1"

			"defaultBgColor_override"	"38 38 39 220"
			"defaultFgColor_override"	"255 255 255 220"
			"armedBgColor_override"		"38 38 39 220"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"38 38 39 220"
			"depressedFgColor_override"	"255 248 212 255"
		}
		
		"ApplyLoadoutButton"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"ApplyLoadoutButton"
			"command"					"changeinventory"
			"labelText"					"#IngameUI_Outfit_Apply"
			
			"visible"					"0"
			"enabled"					"1"
			"xpos"						"r310"
			"ypos"						"620"
			"zpos"						"999"
			"wide"						"120"
			"tall"						"30"
			"font"						"HudHeaderLarge" 
			"textAlignment"				"center"
			"allcaps"					"1"
			"defaultBgColor_override"	"53 51 38 255"
			"defaultFgColor_override"	"255 255 255 255"
			"armedBgColor_override"		"53 51 38 255"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"53 51 38 255"
			"depressedFgColor_override"	"242 235 216 255"
			"proportionalToParent"		"1"
		}
		
		"ApplyButton"
		{
			"ControlName"					"CItemApplyButton"
			"fieldName"					"ApplyButton"
			
			"xpos"						"r270"
			"ypos"						"575"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"proportionalToParent"		"1"

			"defaultBgColor_override"	"53 51 38 255"
			"defaultFgColor_override"	"242 235 216 255"
			"armedBgColor_override"		"53 51 38 255"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"53 51 38 255"
			"depressedFgColor_override"	"242 235 216 255"
		}
		
		// Inventory listing
		"InventoryList"
		{
			"fieldName"					"InventoryList"
			
			"xpos"						"85" // Not used, use offsets below
			"ypos"						"110" // Not used, use offsets below
			"wide"						"165"
			"tall"						"300"
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
				"ListStart"				"40"
				"fgcolor_override"		"242 235 216 255"
				"proportionalToParent"	"1"		
			}

			navLeft						"GearMenu"
		}
		
		// Button to sell all items
		"ButtonSellAll"
		{
			"fieldName"					"ButtonSellAll"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"c-83"
			"ypos"						"665"
			"wide"						"81"
			"tall"						"23"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#UI_Loadout_RemoveAll"
			"command"					"inventory_sell_all"
			
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"1"
			"defaultBgColor_override"	"38 38 39 220"
			"defaultFgColor_override"	"255 255 255 220"
			"armedBgColor_override"		"38 38 39 220"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"38 38 39 220"
			"depressedFgColor_override"	"255 248 212 255"
		}
		
		// Button to reset loadout to class default
		"ButtonResetLoadout"
		{
			"fieldName"					"ButtonResetLoadout"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"c2"
			"ypos"						"665"
			"wide"						"81"
			"tall"						"23"
			"enabled"					"1"
			"visible"					"0"
			
			"labelText"					"#UI_Loadout_Reset"
			"command"					"inventory_reset"	
		
			"font"						"HudGenericText" 
			"textAlignment"				"center"
			"allcaps"					"1"
			"defaultBgColor_override"	"38 38 39 220"
			"defaultFgColor_override"	"255 255 255 220"
			"armedBgColor_override"		"38 38 39 220"
			"armedFgColor_override"		"255 248 212 255"
			"depressedBgColor_override"	"38 38 39 220"
			"depressedFgColor_override"	"255 248 212 255"
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

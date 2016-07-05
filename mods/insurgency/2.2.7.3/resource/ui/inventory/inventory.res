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
		"Texture1"					"vgui/backgrounds/background_ingame"
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

		"StatusBar"
		{
			"ControlName"			"ServerStatus"
			"fieldName"				"StatusBar"
			"xpos"					"20"
			"ypos"					"20"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"BackgroundColor"		"InsBlack50"
			"ValueBackgroundColor"	"InsLightGrey5"
			"LabelColor"			"InsLightGrey"
			"ValueColor"			"InsLightGrey"
			"LabelFont"				"HudCommonTiny"
			"ValueFont"				"HudWaveCount"
		}
		
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
			"xpos"						"0"				
			"ypos"						"0"			
			"wide"						"f460"
			"tall"						"720" 	
			"proportionalToParent"		"1"
			
			"zpos"						"-50"
			"visible"					"1"
			"enabled"					"1"
			
			"fov"						"6"	
			"allow_offscreen"				"0"
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
			"ControlName"					"CModelPanel"
			"fieldName"					"WeaponPreview"
			
			"xpos"						"0"		
			"ypos"						"20"	
			"wide"						"900"	
			"tall"						"645"	
			
			"visible"					"1"
			"enabled"					"1"
			"zpos"						"-50"
			
			"fov"						"80"
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
		
		// Bottom right weight bar stuff
		"WeightBackground"
		{
			"ControlName"				"Panel"
			"fieldName"					"WeightBackground"

			"xpos"						"r460"
			"ypos"						"608"
			"wide"						"440"
			"tall"						"50"

			"bgcolor_override"			"27 22 22 128"

			"proportionalToParent"		"1"
		}
		
		"WeightLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"WeightLabel"
			
			"xpos"						"r463"
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
			
			"xpos"						"r383"
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
			"xpos"						"r383"
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
		
		"RemainLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"RemainLabel"
			"xpos"						"r150"
			"ypos"						"608"
			"wide"						"100"
			"tall"						"50"
			"visible"					"0"
			"enabled"					"1"
			"proportionalToParent"		"1"
		
			"labelText"					"#UI_Loadout_RemainingSupply"
			"textAlignment"				"center"
			"font"						"HudCommonTiny"
			"allcaps"					"1"
		}
		"RemainSupplyIcn"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RemainSupplyIcn"
			"xpos"					"r90"
			"ypos"					"620"	
			"wide"					"26"
			"tall"					"26"
			"visible"				"1" 
			"enabled"				"1"
			"tabPosition"			"0"
			"scaleImage"			"1"
			"proportionalToParent"		"1"
			"image"					"gameui/icon_supply"
		}
		
		"RemainingCount"
		{
			"ControlName"				"Label"
			"fieldName"					"RemainingCount"
			"xpos"						"r158"
			"ypos"						"608"
			"wide"						"58"
			"tall"						"50"
			"visible"					"1"
			"enabled"					"1"
			"zpos"						"10"
		
			"textAlignment"				"east"
			"font"						"FoundationSansBold30"
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
			
			"Slot"						"4"	
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
			
			"Slot"						"5"	
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
			
			"xpos"						"525"
			"ypos"						"105"	
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
			
			"xpos"						"525"
			"ypos"						"420"
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
			
			"xpos"						"140"
			"ypos"						"105"
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
			
			"xpos"						"620"
			"ypos"						"285"
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
			
			"xpos"						"320"
			"ypos"						"495"
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
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r635"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"allcaps"					"1"
			"proportionalToParent"		"1"
		}

		"changeteam"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeteams"
			
			"command"					"changeteam"
			"labelText"					"#UI_ChangeTeam"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r480"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"allcaps"					"1"
			"proportionalToParent"		"1"
		}
		
		"changesquad"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changesquad"
			
			"command"					"changesquad"
			"labelText"					"#UI_ChangeSquad"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r325"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"allcaps"					"1"
			"proportionalToParent"		"1"
		}
		
		"changeinventory"
		{
			"ControlName"				"ConsoleCommandButton"
			"fieldName"					"changeinventory"
			
			"command"					"changeinventory"
			"labelText"					"#UI_Apply"
			
			"visible"					"1"
			"enabled"					"1"
			"xpos"						"r170"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"font"						"OratorStd14"
			"textAlignment"				"center"
			"allcaps"					"1"
			"defaultBgColor_override"	"204 46 25 192"
			"defaultFgColor_override"	"242 235 216 255"
			"armedBgColor_override"		"204 46 25 255"
			"armedFgColor_override"		"242 235 216 255"
			"depressedBgColor_override"	"27 22 22 255"
			"depressedFgColor_override"	"242 235 216 255"
			"proportionalToParent"		"1"
		}
		
		"ApplyButton"
		{
			"ControlName"					"CItemApplyButton"
			"fieldName"					"ApplyButton"
			
			"xpos"						"r170"
			"ypos"						"675"
			"zpos"						"999"
			"wide"						"150"
			"tall"						"30"
			"visible"					"1"
			"enabled"					"1"
			"proportionalToParent"		"1"
		}
		
		// Inventory listing
		// Always present, sits in the bottom right
		// listing what we have. Has clickable titles to
		// take you to the appropriate change screen.
		"InventoryList"
		{
			"fieldName"					"InventoryList"
			
			"xpos"						"550" // Not used, use offsets below
			"ypos"						"100" // Not used, use offsets below
			"wide"						"165"
			"tall"						"300"
			"visible"					"1"
			"enabled"					"1"
			
			// this panel is anchored in bottom-right, this
			// is the anchor offset.
			"OffsetRight"				"1260"
			"OffsetBottom"				"573" 
			
			"ButtonFont"					"OratorStd14"	
			"ButtonHeight"				"18"
			
			// Titles
			"TitleFont"					"OratorStd14"
			"TitleAllCaps"				"1"
			
			"ItemList"
			{
				"wide"					"f"
				"ButtonPadding"			"1"
				"CaptionFont"			"FoundationSans16" // Font used for X Supply titleO
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
			
			"xpos"						"r185"
			"ypos"						"578"
			"wide"						"81"
			"tall"						"23"
			"enabled"					"1"
			"visible"					"1"
			
			"labelText"					"#UI_Loadout_RemoveAll"
			"command"					"inventory_sell_all"
			
			"font"						"OratorStd12"
			"textAlignment"				"center"
			"allcaps"					"1"
		}
		
		// Button to reset loadout to class default
		"ButtonResetLoadout"
		{
			"fieldName"					"ButtonResetLoadout"
			"ControlName"				"ConsoleCommandButton"
			
			"xpos"						"r101"
			"ypos"						"578"
			"wide"						"81"
			"tall"						"23"
			"enabled"					"1"
			"visible"					"1"
			
			"labelText"					"#UI_Loadout_Reset"
			"command"					"inventory_reset"	
		
			"font"						"OratorStd12"
			"textAlignment"				"center"
			"allcaps"					"1"
		}
		
		// Weapon pointer panel
		"WeaponPointers"
		{
			"fieldName"					"WeaponPointers"
			
			"xpos"						"0"
			"ypos"						"20"
			"wide"						"1280"
			"tall"						"720"
			"zpos"						"-49" // 1 higher than models!
			
			"WeaponPointerCircleOffsetX"	"-10"
			"WeaponPointerCircleOffsetY"	"13"
			"WeaponPointerCircleSize"		"8"
		}
	}
}

"Resource/UI/inventory/gearslot.res"
{		
	// Title, name of the slot this menu is for
	"CurrentSlot"
	{
		"ControlName"					"Label"
		"fieldName"					"CurrentSlot"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"110" 
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		
		"font"						"OratorStd9"
		"allcaps"					"1"
	}	

	//
	"EquippedItem"
	{
		"ControlName"					"CTooltipButton"
		"fieldName"					"EquippedItem"
		
		"xpos"						"12"
		"wide"						"110"
		"tall"						"12"

		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"1"
		}
		
		"allcaps"					"1"
		"command"					"SellCurrent"
		"Font"						"OratorStd9"	
		
		"Padding"					"0"
		//"XColor"						"200 80 70 180"
		//"BackgroundColor"				"100 100 100 120"
	}
	
	// Change X Button
	"ChangeGear"
	{
		"ControlName"					"Button"
		"fieldName"					"ChangeGear"
		
		"xpos"						"0"
		"ypos"						"20"

		"wide"						"110"
		"tall"						"12"
		
		"allcaps"					"1"
		"textAlignment"				"center"
		"command"					"ChangeGear"
		"font"						"OratorStd9"
	}	

	// Name of item, below change X button.
	"CurrentItemName"
	{
		"ControlName"					"Label"
		"fieldName"					"CurrentItemName"
		
		"xpos"						"0"
		"ypos"						"40"
		"wide"						"110"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"0"
		}
		
		"font"						"OratorStd9"
	}
	
	// Desc of above.
	"CurrentItemDesc"
	{
		"ControlName"				"Label"
		"fieldName"					"CurrentItemDesc"
		
		"xpos"						"0"
		"ypos"						"50"
		"wide"						"110"
		"tall"						"70"
		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"0"
		}
		
		"font"						"OratorStd9"
		"wrap"						"1"
		"allcaps"					"0"
	}
}
"Resource/UI/GameOptions.res"
{
	"GameOptions"
	{
		"ControlName"		"Frame"
		"fieldName"			"GameOptions"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"7"	
		"tall"				"4"		
		"autoResize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"dialogstyle"		"1"
	}

	"DrpGameInstructor"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpGameInstructor"
		"xpos"				"0"
		"ypos"				"25"	
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpSprintHold"
		"navDown"			"DrpDeveloperConsole"
		"labelText"			"#INSURGENCY_Multiplayer_Instructor_Enabled"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"		"GameInstructorDisabled"
			"#INSURGENCY_Enabled"		"GameInstructorEnabled"
		}
	}

	"DrpDeveloperConsole"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpDeveloperConsole"
		"xpos"				"0"
		"ypos"				"50"	
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpGameInstructor"
		"navDown"			"DrpAltStance"
		"labelText"			"#INSURGENCY_KeyboardOptions_Developer"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"		"DeveloperConsoleDisabled"
			"#INSURGENCY_Enabled"		"DeveloperConsoleEnabled"
		}
	}

	"DrpAltStance"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpAltStance"
		"xpos"				"0"
		"ypos"				"75"	
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpAltStance"
		"navDown"			"DrpIronsightHold"
		"labelText"			"#INSURGENCY_Alt_Stance"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"		"AltStanceDisabled"
			"#INSURGENCY_Enabled"		"AltStanceEnabled"
		}
	}

	"DrpIronsightHold"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpIronsightHold"
		"xpos"				"0"
		"ypos"				"100"	
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpAltStance"
		"navDown"			"DrpSprintHold"
		"labelText"			"#INSURGENCY_IronSight_Hold"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"		"IronsightHoldDisabled"
			"#INSURGENCY_Enabled"		"IronsightHoldEnabled"
		}
	}

	"DrpSprintHold"
	{
		"ControlName"		"BaseModHybridButton"
		"fieldName"			"DrpSprintHold"
		"xpos"				"0"
		"ypos"				"125"	
		"wide"				"0"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"navUp"				"DrpSprintHold"
		"navDown"			"DrpGameInstructor"
		"labelText"			"#INSURGENCY_Sprint_Hold"
		"style"				"DialogListButton"
		"list"
		{
			"#INSURGENCY_Disabled"		"SprintHoldDisabled"
			"#INSURGENCY_Enabled"		"SprintHoldEnabled"
		}
	}
}
"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CINSClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"c-300"
		"xpos_lodef"			"34"
		"xpos_hidef"			"4"
		"ypos"					"31"
		"wide"					"530"
		"tall"					"448"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"avatar_width"			"57" // left text align
		"status_width"			"15" // center text align
		"name_width"			"90" // left text align
		"moral_width"			"90" // center text align 
		"kills_width"			"53" // right text align
		"spacer_width"			"12" // center text align
		"deaths_width"			"48" // left text align
		"objtime_width"			"60" // center text align
		"ping_width"			"70" // center text align

		"HeaderBG_T1"			"229 231 243 240"
		"HeaderBG_T2"			"232 232 194 240"
		"HeaderFG_T1"			"0 0 0 255"
		"HeaderFG_T2"			"0 0 0 255"

		"PlayerListBG_T1"		"229 231 243 200"
		"PlayerListBG_T2"		"232 232 194 200"
		"PlayerListFG_T1"		"0 0 0 255"
		"PlayerListFG_T2"		"0 0 0 255"

		"listfont"				"LeaderBoardList"
	}

//-------------------------------------------------
//TOP PLAYER TEAM
//-------------------------------------------------
	"TopPlayerTeamList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"TopPlayerTeamList"
		"xpos"				"50"
		"ypos"				"29"
		"zpos"				"20"
		"wide"				"480"
		"tall"				"200"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
	//	"paintbackground"	"1"
		"linegap"			"2"
	}

	"TopHeaderPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TopHeaderPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"%100"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"TeamStatusLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"TeamStatusLabel"
			"labelText"				"%topteam_status%"
			"textAlignment"			"west"
			"xpos"					"25"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}

		"MoraleTitleLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"MoraleTitleLabel"
			"labelText"				"#LEADERBOARD_TITLE_MORALE"
			"textAlignment"			"west"
			"xpos"					"213"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}	
	
		"KillsAndDeathsLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"KillsAndDeathsLabel"
			"labelText"				"#LEADERBOARD_TITLE_KILLSANDDEATHS"
			"textAlignment"			"west"
			"xpos"					"323"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}				

		"ControlTimeLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"ControlTimeLabel"
			"labelText"				"#LEADERBOARD_TITLE_CONTROLTIME"
			"textAlignment"			"west"
			"xpos"					"395"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}		

		"PingLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"PingLabel"
			"labelText"				"#LEADERBOARD_TITLE_PING"
			"textAlignment"			"west"
			"xpos"					"473"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}	
	}	

//-------------------------------------------------
//BOTTOM PLAYER TEAM
//-------------------------------------------------
	"BottomPlayerTeamList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BottomPlayerTeamList"
		"xpos"				"50"
		"ypos"				"229"
		"zpos"				"20"
		"wide"				"480"
		"tall"				"200"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
	//	"paintbackground"	"1"
		"linegap"			"2"
	}

	"BottomHeaderPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BottomHeaderPanel"
		"xpos"				"0"
		"ypos"				"200"
		"zpos"				"3"
		"wide"				"%100"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"TeamStatusLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"TeamStatusLabel"
			"labelText"				"%bottomteam_status%"
			"textAlignment"			"west"
			"xpos"					"25"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}

		"MoralTitleLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"MoralTitleLabel"
			"labelText"				"#LEADERBOARD_TITLE_MORALE"
			"textAlignment"			"west"
			"xpos"					"213"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}	
	
		"KillsAndDeathsLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"KillsAndDeathsLabel"
			"labelText"				"#LEADERBOARD_TITLE_KILLSANDDEATHS"
			"textAlignment"			"west"
			"xpos"					"323"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}				

		"ControlTimeLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"ControlTimeLabel"
			"labelText"				"#LEADERBOARD_TITLE_CONTROLTIME"
			"textAlignment"			"west"
			"xpos"					"395"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}		

		"PingLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"PingLabel"
			"labelText"				"#LEADERBOARD_TITLE_PING"
			"textAlignment"			"west"
			"xpos"					"473"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"268"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor_override"		"0 0 0 255"
			"font"					"LeaderBoardTitles"
		}	
	}	
}

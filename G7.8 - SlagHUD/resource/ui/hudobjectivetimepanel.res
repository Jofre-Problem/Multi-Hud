"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		if_match
		{
			"visible"	"0"
		}
	}
	
	"TimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"30"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"47"
		"tall"			"21"
		"fillcolor"		"TransBlack"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"visible"	"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"34"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"CR12"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"130"
			"font"					"HudFontSmallestBold"
		}
	}
	
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"CR12"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"-15"
			"ypos"					"21"
			"wide"					"130"
			"font"					"CR12"
		}
	}		
	
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"130"
			"font"					"HudFontSmallestBold"
		}
	}		
	
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}	
	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"22"
			"wide"					"130"
			"font"					"CR12"
		}
	}	
	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"wide"					"130"
			"font"					"HudFontSmallestBold"
		}
	}	
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}

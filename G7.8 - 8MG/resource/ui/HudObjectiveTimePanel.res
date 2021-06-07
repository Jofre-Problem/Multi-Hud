"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"46"
		"ypos"			"r475"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_match
		{
			"xpos"	"9999"
		}

	}
	"MainTimeBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainTimeBG"
		"xpos"			"c-44"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"88"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"
		"scaleImage"		"1"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	

		if_match
		{
			"xpos"	"9999"
		}	
	}
	"TeamBGLeft"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGLeft"
		"xpos"			"c-60"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"13"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_black_duo"
		"teambg_2"		"replay/thumbnails/bg_red_duo"
		"teambg_3"		"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	

		if_match
		{
			"xpos"	"9999"
		}
	}
	"TeamBGRight"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGRight"
		"xpos"			"c48"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"13"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/bg_black_duo"
		"teambg_2"		"replay/thumbnails/bg_red_duo"
		"teambg_3"		"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"	
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"			"0"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c-150"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Book12"
		"fgcolor"			"Garm3nWhite"
		
		if_match
		{
			"xpos"	"9999"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"38"	
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c-150"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Book12"
		"fgcolor"			"Garm3nWhite"
		
		if_match
		{
			"xpos"	"9999"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"c-150"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Book12"
		"fgcolor"			"Garm3nWhite"
		
		if_match
		{
			"xpos"	"9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"xpos"	"9999"
		}		
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c-150"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Book12"
		"fgcolor"			"Garm3nWhite"
		
		if_match
		{
			"xpos"	"9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"font"			"Book19"
		"fgcolor"			"Garm3nWhite"
		"xpos"			"1"
		"ypos"			"r20"
		"zpos"			"5"
		"wide"			"600"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		
		if_match
		{
			"xpos"		"c-300"
			"ypos"		"18"
			"textAlignment"	"center"
			"font"	"Book12"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_match
		{
			"xpos"	"9999"
		}
	}	
}

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"0"
		"wide"			"600"
		"tall"			"516"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"60"
		"spacer"			"5"
		"name_width"		"110"
		"nemesis_width"		"25"
		"class_width"		"23"
		"score_width"		"20"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		
		if_mvm
		{
			"ypos"	"15"
		}
	}
	
	"BlueLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLine"
		"xpos"		"45"
		"ypos"		"109"
		"ypos_minmode"	"197"
		"zpos"			"3"
		"wide"		"255"
		"tall"		"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "BluT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedLine"
		"xpos"		"300"
		"ypos"		"109"
		"ypos_minmode"	"197"
		"zpos"			"3"
		"wide"		"255"
		"tall"		"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "RedT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"290"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_red_bg_solid"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"		"45"
		"ypos"		"145"
		"ypos_minmode"	"233"
		"zpos"			"0"
		"wide"		"510"
		"tall"		"253"
		"tall_minmode" "165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TransBlack"
		
		if_mvm
		{
			"visible"	"0"
		}
	}	
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"UB24"
		"fgcolor" "White"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"		"50"
		"ypos"		"122"
		"ypos_minmode"	"209"
		"zpos"		"10"
		"wide"		"120"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"UB36"
		"fgcolor" "White"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"		"189"
		"ypos"		"105"
		"ypos_minmode"	"194"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"UB18"
		"fgcolor" "White"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"		"125"
		"ypos"		"122"
		"ypos_minmode"	"211"
		"zpos"		"10"
		"wide"	"100"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"UB24"
		"fgcolor" "White"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"		"430"
		"ypos"		"122"
		"ypos_minmode"	"209"
		"zpos"		"10"
		"wide"		"120"
		"tall"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"UB36"
		"fgcolor" "White"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"		"310"
		"ypos"		"105"
		"ypos_minmode"	"194"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"UB18"
		"fgcolor" "Blank"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"4"
		"wide"	"0"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"UB18"
		"fgcolor" "White"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"		"375"
		"ypos"		"122"
		"ypos_minmode"	"211"
		"zpos"		"10"
		"wide"	"100"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"		"51"
		"ypos"		"109"
		"ypos_minmode"	"196"
		"zpos"		"10"
		"wide"	"206"
		"tall"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"		"28"
			"ypos"		"83"
			"wide"		"149"
		}
	}
	
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"		"253"
		"ypos"		"108"
		"ypos_minmode"	"196"
		"zpos"		"10"
		"wide"	"296"
		"tall"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"	"0"
		}
	}	
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"		"45"
		"ypos"		"144"
		"ypos_minmode"	"232"
		"zpos"			"1"
		"wide"	"255"
		"tall"		"210"
		"tall_minmode"	"98"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"		"15"
		"fgcolor"		"BluT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"		"300"
		"ypos"		"144"
		"ypos_minmode"	"232"
		"zpos"			"20"
		"wide"	"255"
		"tall"		"210"
		"tall_minmode"	"98"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"		"15"
		"textcolor"		"RedT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"		"51"
		"ypos"		"333"
		"zpos"			"4"
		"wide"		"424"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"CR12"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"		"48"
		"ypos"		"395"
		"zpos"			"4"
		"wide"		"424"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"633"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"315"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"315"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"		"-76"
		"ypos"		"350"
		"zpos"			"3"
		"wide"		"735"
		"tall"		"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"	"9999"
		}

	"KillsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"CR12"
		"labelText"		"#TF_ScoreBoard_KillsLabel"
		"textAlignment"		"east"
		"xpos"		"150"
		"ypos"		"0"
		"zpos"			"3"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"Kills"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Kills"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%kills%"
		"textAlignment"		"east"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"45"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"KillsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"KillsFix"
		"font"			"CR36"
		"fgcolor" "Heal"
		"labelText"		"%kills%"
		"textAlignment"		"east"
		"xpos"		"128"
		"ypos"		"8"
		"zpos"			"3"
		"wide"		"45"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"DeathsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DeathsLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		":"
		"textAlignment"		"west"
		"xpos"		"174"
		"ypos"		"5"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"Deaths"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Deaths"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"45"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"DeathsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DeathsFix"
		"font"			"CR36"
		"fgcolor" "LowHP"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"		"182"
		"ypos"		"8"
		"zpos"			"3"
		"wide"		"45"
		"tall"		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"CapturesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CapturesLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"east"
		"xpos"		"175"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	
	"Captures"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Captures"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"CapturesFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CapturesFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"		"280"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"AssistsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AssistsLabel"
		"fgcolor" "White"
		"font"			"CR12"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"east"
		"xpos"		"175"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Assists"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Assists"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"AssistsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AssistsFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"		"280"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"DestructionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DestructionLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"east"
		"xpos"		"175"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"Destruction"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Destruction"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"DestructionFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DestructionFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"		"280"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"DefensesLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefensesLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"east"
		"xpos"		"255"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						

	"Defenses"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Defenses"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"DefensesFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefensesFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"		"360"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"DominationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DominationLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"east"
		"xpos"		"255"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"Domination"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Domination"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"		"999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"DominationFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DominationFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"		"360"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"RevengeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RevengeLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"east"
		"xpos"		"255"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	
	"Revenge"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Revenge"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"RevengeFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RevengeFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"		"360"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"InvulnLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"InvulnLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"east"
		"xpos"		"337"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"Invuln"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Invuln"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	

	"InvulnFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"InvulnFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"		"437"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"HeadshotsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"east"
		"xpos"		"337"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"Headshots"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Headshots"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"HeadshotsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadshotsFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"		"437"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"TeleportsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"east"
		"xpos"		"337"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"Teleports"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Teleports"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"TeleportsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeleportsFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"		"437"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"HealingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HealingLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"east"
		"xpos"		"415"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	"Healing"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Healing"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"HealingFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HealingFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"		"515"
		"ypos"		"3"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackstabsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"east"
		"xpos"		"415"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Backstabs"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Backstabs"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%backstabs%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"BackstabsFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BackstabsFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%backstabs%"
		"textAlignment"		"west"
		"xpos"		"515"
		"ypos"		"15"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	"BonusLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BonusLabel"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"#TF_ScoreBoard_BonusLabel"
		"textAlignment"		"east"
		"xpos"		"415"
		"ypos"		"27"
		"zpos"			"3"
		"zpos"			"3"
		"wide"		"95"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Bonus"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Bonus"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%bonus%"
		"textAlignment"		"west"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BonusFix"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BonusFix"
		"font"			"CR12"
		"fgcolor" "White"
		"labelText"		"%bonus%"
		"textAlignment"		"west"
		"xpos"		"515"
		"ypos"		"27"
		"zpos"			"3"
		"wide"		"35"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"CR12"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"493"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"CR12"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"SupportFix"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportFix"
			"font"			"CR12"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"593"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"CR12"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"493"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"CR12"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"DamageFix"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageFix"
			"font"			"CR12"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"593"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}	

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}

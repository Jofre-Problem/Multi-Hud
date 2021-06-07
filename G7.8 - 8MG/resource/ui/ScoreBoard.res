"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"12"
		"avatar_width"		"57"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"MainBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r253"
		"ypos"			"r338"
		"ypos_minmode"		"r330"
		"zpos"			"-1"
		"wide"			"511"
		"wide_minmode"		"253"
		"tall"			"219"
		"tall_minmode"		"180"
		"image"			"replay/thumbnails/bg_black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"403"
			"tall"			"169"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r381"
		"zpos"			"-1"
		"wide"			"403"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_black_duo"
		"teambg_1"		"replay/thumbnails/bg_black_duo"
		"teambg_2"		"replay/thumbnails/bg_red_duo"
		"teambg_3"		"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r381"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"replay/thumbnails/bg_black_duo"
		"teambg_1"		"replay/thumbnails/bg_black_duo"
		"teambg_2"		"replay/thumbnails/bg_red_duo"
		"teambg_3"		"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"image"			"replay/thumbnails/bg_black"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-232"
		"xpos_minmode"		"r203"
		"ypos"			"r358"
		"ypos_minmode"		"r350"
		"wide"			"160"
		"wide_minmode"		"132"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-69"
		"xpos_minmode"		"r68"
		"ypos"			"r358"
		"ypos_minmode"		"r350"
		"wide"			"68"
		"wide_minmode"		"68"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" "3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGCount"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueBGCount"
		"xpos"			"c-255"
		"xpos_minmode"		"r226"
		"ypos"			"r358"
		"ypos_minmode"		"r350"
		"wide"			"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" "3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Medium15"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nBlueTeam"
		"textAlignment"	"center"
		"xpos"			"c-232"
		"xpos_minmode"		"r203"
		"ypos"			"r360"
		"ypos_minmode"		"r353"
		"zpos"			"5"
		"wide"			"160"
		"wide_minmode"		"132"
		"tall"			"20"
		"autoResize"	"0"
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
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium42"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-79"
		"xpos_minmode"		"r68"
		"ypos"			"r382"
		"ypos_minmode"		"r374"
		"zpos"			"5"
		"wide"			"88"
		"wide_minmode"		"68"
		"tall"			"44"
		"tall_minmode"		"43"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NumbersMedium15"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-255"
		"xpos_minmode"		"r226"
		"ypos"			"r360"
		"ypos_minmode"		"r353"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c73"
		"xpos_minmode"		"r203"
		"ypos"			"r358"
		"ypos_minmode"		"r148"
		"wide"			"160"
		"wide_minmode"		"132"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" "3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c2"
		"xpos_minmode"		"r68"
		"ypos"			"r358"
		"ypos_minmode"		"r148"
		"wide"			"68"
		"wide_minmode"		"68"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" "3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGCount"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedBGCount"
		"xpos"			"c236"
		"xpos_minmode"		"r226"
		"ypos"			"r358"
		"ypos_minmode"		"r148"
		"wide"			"20"
		"wide_minmode"		"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" "3"	
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Medium15"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nRedTeam"
		"textAlignment"	"center"
		"xpos"			"c73"
		"xpos_minmode"		"r203"
		"ypos"			"r360"
		"ypos_minmode"		"r150"
		"wide"			"160"
		"wide_minmode"		"132"
		"tall"			"20"
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
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"Medium42"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-8"
		"xpos_minmode"		"r68"
		"ypos"			"r382"
		"ypos_minmode"		"r156"
		"zpos"			"5"
		"wide"			"88"
		"wide_minmode"		"68"
		"tall"			"44"
		"tall_minmode"		"43"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NumbersMedium15"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c236"
		"xpos_minmode"		"r226"
		"ypos"			"r360"
		"ypos_minmode"		"r150"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Medium8"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"r401"
		"ypos"			"r10"
		"wide"			"400"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"NumbersBook19"
		"labelText"		"%servertimeleft%"
		"textAlignment" 	"west"
		"textinsetx"    	"-4"
		"fgcolor"			"Garm3nWhite"
		"xpos"			"0"
		"ypos"			"r20"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-253"
		"xpos_minmode"		"r254"
		"ypos"			"r339"
		"ypos_minmode"		"r333"
		"zpos"			"20"
		"wide"			"255"
		"wide_minmode"		"255"
		"tall"			"218"
		"tall_minmode"		"90"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"r254"
		"ypos"			"r339"
		"ypos_minmode"		"r255"
		"zpos"			"20"
		"wide"			"255"
		"wide_minmode"		"255"
		"tall"			"218"
		"tall_minmode"		"90"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium8"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"r401"
		"ypos"			"r17"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium8"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"r401"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
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
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
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
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nWhite"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Medium20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Medium9"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"			"c-85"
		"xpos_minmode"		"r114"
		"ypos"			"r70"
		"ypos_minmode"		"r108"
		"zpos"			"3"
		"wide"			"171"
		"wide_minmode"		"115"
		"tall"			"14"
		"tall_minmode"		"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"

		if_mvm
		{
			"font"			"Medium9"
			"xpos"			"c-271"
			"ypos"			"r140"
			"wide"			"178"
		}	
	}
		

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"8MGTFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
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
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
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
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"1"
		"ypos_minmode"		"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Medium9"
			"labelText"		"K"
			"textAlignment"	"east"
			"xpos"			"c-88"
			"xpos_minmode"		"r255"
			"ypos"			"r116"
			"ypos_minmode"		"r114"
			"zpos"			"3"
			"wide"			"77"
			"wide_minmode"		"76"
			"tall"			"14"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-269"
				"ypos"		"r172"
			}
		}
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"Medium28"
			"font_minmode"		"Medium20"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-110"
			"xpos_minmode"		"r267"
			"ypos"			"r106"
			"ypos_minmode"		"r108"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nGreen"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium28"
				"xpos"		"c-295"
				"ypos"		"r162"
				"wide"		"81"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Medium9"
			"labelText"		"D"
			"textAlignment"		"west"
			"xpos"			"c11"
			"xpos_minmode"		"r159"
			"ypos"			"r116"
			"ypos_minmode"		"r114"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"14"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-172"
				"ypos"		"r172"
			}
		}
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"Medium28"
			"font_minmode"		"Medium20"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c31"
			"xpos_minmode"		"r150"
			"ypos"			"r106"
			"ypos_minmode"		"r108"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nRed"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium28"
				"xpos"		"c-149"
				"ypos"		"r162"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium9"
			"labelText"		"/ A /"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"center"
			"xpos"			"c-30"
			"xpos_minmode"		"r199"
			"ypos"			"r116"
			"ypos_minmode"		"r114"
			"zpos"			"3"
			"wide"			"61"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-212"
				"ypos"		"r172"
			}
		}
		"Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Medium28"
			"font_minmode"		"Medium20"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nYellow"
			"textAlignment"	"center"
			"xpos"			"c-30"
			"xpos_minmode"		"r199"
			"ypos"			"r106"
			"ypos_minmode"		"r108"
			"zpos"			"3"
			"wide"			"61"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium28"
				"xpos"		"c-212"
				"ypos"		"r162"
			}
		}
		"SkillLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SkillLabel"
			"font"			"Medium9"
			"labelText"		"Skill:"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r116"
			"ypos_minmode"		"r82"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Skill"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Skill"
			"font"			"Medium9"
			"labelText"		"1337"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r116"
			"ypos_minmode"		"r82"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r106"
			"ypos_minmode"		"r72"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Medium9"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r106"
			"ypos_minmode"		"r72"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r96"
			"ypos_minmode"		"r62"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Medium9"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r96"
			"ypos_minmode"		"r62"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r86"
			"ypos_minmode"		"r52"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Medium9"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r86"
			"ypos_minmode"		"r52"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r76"
			"ypos_minmode"		"r42"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Medium9"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r76"
			"ypos_minmode"		"r42"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-249"
			"xpos_minmode"		"r220"
			"ypos"			"r66"
			"ypos_minmode"		"r32"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Medium9"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c-257"
			"xpos_minmode"		"r279"
			"ypos"			"r66"
			"ypos_minmode"		"r32"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r116"
			"ypos_minmode"		"r82"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"Medium9"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r116"
			"ypos_minmode"		"r82"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r106"
			"ypos_minmode"		"r72"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"Medium9"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r106"
			"ypos_minmode"		"r72"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r96"
			"ypos_minmode"		"r62"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"Medium9"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r96"
			"ypos_minmode"		"r62"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r86"
			"ypos_minmode"		"r52"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"Medium9"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r86"
			"ypos_minmode"		"r52"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r76"
			"ypos_minmode"		"r42"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"Medium9"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r76"
			"ypos_minmode"		"r42"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c95"
			"xpos_minmode"		"r109"
			"ypos"			"r66"
			"ypos_minmode"		"r32"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"Medium9"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r66"
			"ypos_minmode"		"r32"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-255"
			"xpos_minmode"		"r226"
			"ypos"			"r117"
			"ypos_minmode"		"r116"
			"zpos"			"-3"
			"wide"			"167"
			"wide_minmode"		"226"
			"tall"			"68"
			"tall_minmode"		"101"
			"image"		"replay/thumbnails/bg_black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"src_corner_height"	"18"				
			"src_corner_width"	"20"
			"draw_corner_width"	"3"				
			"draw_corner_height" 	"3"	
			"scaleImage"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r173"
				"wide"		"403"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-85"
			"ypos"			"r117"
			"zpos"			"-3"
			"wide"			"171"
			"tall"			"68"
			"image"		"replay/thumbnails/bg_black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			"src_corner_height"	"18"				
			"src_corner_width"	"20"
			"draw_corner_width"	"3"				
			"draw_corner_height" 	"3"	
			"scaleImage"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c89"
			"ypos"			"r117"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"image"		"replay/thumbnails/bg_black"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			"src_corner_height"	"18"				
			"src_corner_width"	"20"
			"draw_corner_width"	"3"				
			"draw_corner_height" 	"3"	
			"scaleImage"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r173"
				"wide"		"185"
				"tall"		"67"
				"visible"		"1"
			}
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
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
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
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
			"xpos_lodef"	"37"
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
			"xpos_hidef"	"145"
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
			"xpos_lodef"	"177"
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
			"xpos_hidef"	"378"
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
			"xpos_lodef"	"377"
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

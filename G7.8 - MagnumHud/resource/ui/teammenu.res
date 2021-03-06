#base "../base/blurred-screen.res"

"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 255"
		"bgcolor_override"	"0 0 0 0"
		"tabPosition"	"0"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}
	"MainPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"NotoInGameBackground"
	}
	"TeamChoose"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamChoose"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"170"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Choose Your Team"
		"textAlignment"	"west"
		"font"			"NotoBold24"
		"fgcolor_override"		"NotoWhite"
		"bgcolor_override"		"0 0 0 0"
		"textinsetx"	"0"
	}
	
	"MidPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MidPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 220"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"10"
		"ypos"			"r70"
		"wide"			"600"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoBold60"
		"fgcolor_override"		"NotoWhite"
	}
	
	"AnyTeamButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"AnyTeamButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"jointeam auto"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"SpecTeamButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpecTeamButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&2"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"jointeam spectate"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"RedTeamButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedTeamButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&4"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"jointeam red"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"BlueTeamButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"BlueTeamButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&3"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"jointeam blue"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-130"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"%bluecount%"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"NotoBold48"
		"fgcolor"					"NotoBlueSolid"
		"fgcolor_override"			"NotoBlueSolid"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"NotoBlueSolid"
		"armedFgColor_override"		"NotoWhite"
		"depressedFgColor_override" "NotoBlueSolid"
		"selectedFgColor_override" 	"NotoWhite"
		
		//"fgcolor"					"NotoBlueSolid"
		//"fgcolor_override"			"NotoBlueSolid"
		
		//"defaultFgColor_override" 	"NotoBlueSolid"
		//"armedFgColor_override"		"NotoWhite"
		//"depressedFgColor_override" "NotoBlueSolid"
		//"selectedFgColor_override" 	"NotoWhite"
		
		"border_default"		"FuckinBorderDude"
		"border_armed"		"FuckinBorderDude"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"%redcount%"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"				"4"		// team red
		"font"			"NotoBold48"
		"fgcolor"					"NotoRedSolid"
		"fgcolor_override"			"NotoRedSolid"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"NotoRedSolid"
		"armedFgColor_override"		"NotoWhite"
		"depressedFgColor_override" "NotoRedSolid"
		"selectedFgColor_override" 	"NotoWhite"
		
		//"fgcolor"					"NotoRedSolid"
		//"fgcolor_override"			"NotoRedSolid"
		
		//"defaultFgColor_override" 	"NotoRedSolid"
		//"armedFgColor_override"		"NotoWhite"
		//"depressedFgColor_override" "NotoRedSolid"
		//"selectedFgColor_override" 	"NotoWhite"
		
		"border_default"		"FuckinBorderDude"
		"border_armed"		"FuckinBorderDude"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c130"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"Any"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"NotoBold32"
		
		"fgcolor"		"NotoGray"
		"fgcolor_override"		"NotoGray"
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"FuckinBorderDude"
		"border_armed"		"FuckinBorderDude"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-260"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"Spec"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"NotoBold32"
		
		"fgcolor"		"NotoGray"
		"fgcolor_override"		"NotoGray"
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"border_default"		"FuckinBorderDude"
		"border_armed"		"FuckinBorderDude"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"r26"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(&Q)"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"cancelmenu"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"CancelButton2" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton2"
		"xpos"			"9999"
		"ypos"			"r26"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(&Q)"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""1"
		"command"		"cancelmenu"
		"font"			"NotoBold24"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoWhite"
		"defaultBgColor_override" "NotoBlack"
		"armedBgColor_override" "NotoBlack"
		"depressedBgColor_override" "NotoBlack"
		"selectedBgColor_override" 	"NotoBlack"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"0"
		"ypos"			"c165"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"Stack The Good Team"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NotoBold30"
		"fgcolor"		"White"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999" [$WIN32] 
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NotoBold16"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 0"
		
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"r195"
		"ypos"			"26"
		"zpos"			"6"
		"wide"			"65"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoBold24"
		"fgcolor"		"NotoBlueSolid"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoLight50"
		"fgcolor"		"255 255 255 175"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"r130"
		"ypos"			"26"
		"zpos"			"6"
		"wide"			"65"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"textinsetx"	"0"
		"textinsety"	"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoBold24"
		"fgcolor_override"		"NotoRedSolid"
	}	
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Noto14"
		"fgcolor"		"255 255 255 175"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}			

	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"c95"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"1"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c151"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}


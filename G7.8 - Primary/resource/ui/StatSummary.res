#base "../#jofre/multi_bg.res"
//#base "../#jofre/efecto-optico.res"
#base "StatSummary_Embedded.res"
"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"41"
		"ypos"		"0"
		"wide"		"f82"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}
	"MMBackgroundPanel"
	{
		"xpos"		"-24"
		"zpos""1"
		"MMBackground1"
		{
	//	"zpos""-300"
		}
	}
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"1"
	}	

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"xpos"		"9999"
	}
			
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"MatchmakingDialogSessionOptionsTitle"
		"labelText"			"%maplabel%"
		"textAlignment"		"center"
		"xpos"				"c-240"
		"ypos"				"r50"
		"zpos"				"91"
		"wide"				"480"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"fgcolor_override"	"Negro"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"visible"			"0"
		"enabled"			"0"
	}			
	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"xpos"				"9999"
	}
	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"cs-1.1"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"QuestStickyText"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
}

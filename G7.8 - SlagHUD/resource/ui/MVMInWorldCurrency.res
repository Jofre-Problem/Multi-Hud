"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"White"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"8"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"
		"border"	"WhiteBorder"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"CR12"
		"fgcolor"		"CreditsGreen"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"CR12"
		"fgcolor"		"Black"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}
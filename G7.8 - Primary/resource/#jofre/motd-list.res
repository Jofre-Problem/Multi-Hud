// contains all the useless / not-important stuff
"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{		
	"WhiteBackground"
	{
		ControlName				ImagePanel
		fieldName				"WhiteBackground"
		xpos					1
		ypos					35
		zpos					0
		wide					p0.9
		tall					100
		fillcolor				"MenuPanelBg"
	}	
	"WhiteBackground2"
	{
		ControlName				ImagePanel
		fieldName				"WhiteBackground2"
		xpos					4
		ypos					0
		zpos					0
		wide					p0.15
		tall					100
		fillcolor				"MenuPanelBg"
		"pin_to_sibling"		"Easy"
		pin_to_sibling_corner	"PIN_TOPLEFT"
		pin_corner_to_sibling	"PIN_TOPLEFT"
	}		
	"WhiteBackground3"
	{
		ControlName				ImagePanel
		fieldName				"WhiteBackground3"
		xpos					1
		ypos					0
		zpos					0
		wide					p0.1
		tall					100
		fillcolor				"MenuPanelBg"
		"pin_to_sibling"		"Normal"
		pin_to_sibling_corner	"PIN_TOPLEFT"
		pin_corner_to_sibling	"PIN_TOPLEFT"
	}			
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"9999"
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"9999"		
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"9999"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"9999"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"xpos"			"9999"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"9999"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"9999"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"9999"
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"9999"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"9999"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"9999"
		}	

		"Easy_Killfeed_Label"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_Killfeed_Label"
			"zpos"			"10"
			"wide"			"80"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
	
		"Easy_Viewmodel_Label"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_Viewmodel_Label"
			"zpos"			"10"
			"wide"			"p0.09"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
	
		"Easy_Chat_Label"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_Chat_Label"
			"zpos"			"10"
			"wide"			"p0.09"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	

		"Easy_FPSLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_FPSLabel"
			"zpos"			"10"
			"wide"			"p0.05"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			"fgcolor_override"	"Negro"
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Easy_MinmodeLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_MinmodeLabel"
			"zpos"			"10"
			"wide"			"p0.05"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}

		"Normal_GlitchLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Normal_GlitchLabel"
			"zpos"			"10"
			"wide"			"80"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"		
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
		
		"Normal_MatchLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Normal_MatchLabel"
			"zpos"			"10"
			"wide"			"80"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		

		"Normal_StuckSpecLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Normal_StuckSpecLabel"
			"zpos"			"10"
			"wide"			"80"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
	
		"Normal_SoundRestartLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Normal_SoundRestartLabel"
			"zpos"			"10"
			"wide"			"80"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
	
		"Training Map Label"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Training Map Label"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
	
		"Training Map Label 2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Training Map Label 2"
			"zpos"			"10"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		

		"Training Map Label 3"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Training Map Label 3"
			"zpos"			"10"
			"wide"			"60"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
	
		"Easy_SpraysLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Easy_SpraysLabel"
			"zpos"			"10"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			

		
		"Misc_ShowStatsLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_ShowStatsButton"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			


		
		"Misc_CapLabel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_CapLabel"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "Negro"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		
		"Misc_Script_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Misc_Script_Label"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"10"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"wrap"			"1"
			"font"			"TFFontMedium"
			"fgcolor_override"	"FontNormal"
			"textAlignment"	"west"
			"use_proportional_insets"	"1"
		}
		
		
		"Misc_Script_Explanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Misc_Script_Explanation"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"10"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"wrap"			"1"
			"font"			"TFFontMedium"
			"fgcolor_override"	"FontNormal"
			"textAlignment"	"west"
			"use_proportional_insets"	"1"
		}

		"Misc_Script_1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_Script_1"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
		"Misc_Script_2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_Script_2"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Misc_Script_3"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_Script_3"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"Misc_Script_4"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_Script_4"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Misc_Script_5"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Misc_Script_5"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"TFFontMedium"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

		
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "ButtonNormalFg"
			"armedFgColor_override" "ButtonHoverFg"
			"depressedFgColor_override" "ButtonNormalFg"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
	}
}

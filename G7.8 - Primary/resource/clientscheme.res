// G7.8 Secondary
#base "CS-Secondary.res"

// Garm3n Hud Scheme

#base "../#scheme/CS-Font-Main.res"
#base "../#scheme/#junior/ClientScheme.res"
#base "../#scheme/#junior/CS-BackPack.res"

#base "../ui_overrides/resource/scheme/4plug/stupidshadows.res"
#base "../ui_overrides/scheme_dlc2.res"

// #base "../#scheme/default/resource/clientscheme.res"
Scheme
{
	"BitmapFontFiles"
	{
		"Buttons"	"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"	"materials/vgui/fonts/buttons_sc.vbf"
	}
	BaseSettings
	{
		ReplayBrowser.BgColor										"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"OrangeLight"
		ReplayBrowser.Button.ArmedBgColor						"OrangeLight"
		ReplayBrowser.Button.DepressedBgColor					"OrangeLight"
		ReplayBrowser.CollectionTitle.FgColor					"OrangeLight"
		ReplayBrowser.Warning.FgColor								"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor			"White"
		ReplayBrowser.Search.BgColor								"Gray"
		ReplayBrowser.Search.FgColor								"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"WhiteTransparent"
		Econ.Button.BgColor									"BlueLight"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"OrangeLight"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"OrangeLight"
		Econ.Button.DepressedFgColor						"Gray"
		
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		
		Econ.Button.PresetDefaultColorBg					"OrangeLight"
		Econ.Button.PresetArmedColorBg						"OrangeLight"
		Econ.Button.PresetDepressedColorBg					"OrangeLight"
		
		Border.Bright										"Blank"
		Border.Dark											"Black"
		Border.Selection									"Gray"

		Button.TextColor									"FontNormal"
		Button.BgColor										"MenuPanelBg" // normal
		Button.ArmedTextColor							"FontNormal"
		Button.ArmedBgColor								"MenuPanelFg" // hover
		Button.SelectedTextColor						"FontNormal"
		Button.SelectedBgColor							"255 0 0 255" // selected, only specific buttons
		Button.DepressedTextColor						"FontDarker"
		Button.DepressedBgColor							"ButtonHoverFg" // idk

		CheckButton.TextColor								"TextNormal"
		CheckButton.SelectedTextColor						"TextNormal"
		CheckButton.BgColor									"MenuPanelBg"		// bg inside checkbox
		CheckButton.Border1  								"0 0 0 0"			// left and top
		CheckButton.Border2  								"0 0 0 0"			// bottom and right
		CheckButton.Check										"White"				// check mark
		CheckButton.HighlightFgColor						"White"				// ?
		
		ComboBoxButton.ArrowColor							"White"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		Frame.BgColor										"TransparentBlack"
		Frame.OutOfFocusBgColor								"TransparentBlack"
		Frame.FocusTransitionEffectTime						"0.0"
		Frame.TransitionEffectTime							"0.0"
		Frame.AutoSnapRange									"0"
		FrameGrip.Color1									"Blank"
		FrameGrip.Color2									"Blank"
		FrameTitleButton.FgColor							"Blank"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"Blank"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.TextColor								"OrangeLight"
		FrameTitleBar.BgColor								"Blank"
		FrameTitleBar.DisabledTextColor						"OrangeLight"
		FrameTitleBar.DisabledBgColor						"Blank"

		GraphPanel.FgColor									"OrangeLight"
		GraphPanel.BgColor									"TransparentBlack"
		
		Label.TextDullColor									"255 0 0 255" // Gray
		Label.TextColor										"235 227 203 255" // White
		Label.TextBrightColor								"Azul" // White
		Label.SelectedTextColor								"255 255 0 255" // White
		Label.BgColor										"Nada" // Blank
		Label.DisabledFgColor1								"Nada"		// text shadow
		Label.DisabledFgColor2								"TanDark"		// text

		ListPanel.TextColor									"OrangeLight"
		ListPanel.BgColor									"TransparentBlack"
		ListPanel.SelectedTextColor							"Black"
		ListPanel.SelectedBgColor							"OrangeLight"
		ListPanel.SelectedOutOfFocusBgColor					"OrangeLight"
		ListPanel.EmptyListInfoTextColor					"OrangeLight"

		Menu.TextColor										"White"
		Menu.BgColor										"TransparentBlack"
		Menu.ArmedTextColor									"Gray"
		Menu.ArmedBgColor									"White"
		Menu.TextInset										"6"

		Chat.TypingText										"White"

		Panel.FgColor										"Gray"
		Panel.BgColor										"Blank"

		HTML.BgColor										"Blank"

		ProgressBar.FgColor									"255 0 0 255"
		ProgressBar.BgColor									"0 0 255 255"

		CircularProgressBar.FgColor							"White"
		CircularProgressBar.BgColor							"White"
		
		"BuildingHealthBar.BgColor"							"HealthBgGrey"
		"BuildingHealthBar.Health"							"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"						"LowHealthRed"

		PropertySheet.TextColor								"White"
		PropertySheet.SelectedTextColor						"OrangeLight"
		PropertySheet.TransitionEffectTime					"0.25"

		RadioButton.TextColor								"White"
		RadioButton.SelectedTextColor						"OrangeLight"

		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"OrangeLight"

		ScrollBarButton.FgColor								"Gray"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"Gray"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"Black"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"Gray"
		ScrollBarSlider.BgColor								"Blank"

		SectionedListPanel.HeaderTextColor					"White"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"White"
		SectionedListPanel.BrightTextColor					"OrangeLight"
		SectionedListPanel.BgColor							"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"OrangeLight"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"255 255 255 30"

		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"127 140 127 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"

		TextEntry.TextColor									"Gray"
		TextEntry.BgColor									"Blank"
		TextEntry.CursorColor								"Gray"
		TextEntry.DisabledTextColor							"Gray"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"White"
		TextEntry.SelectedBgColor							"Gray"
		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"

		ToggleButton.SelectedTextColor						"OrangeLight"

		Tooltip.TextColor									"TransparentBlack"
		Tooltip.BgColor										"OrangeLight"

		TreeView.BgColor									"TransparentBlack"

		WizardSubPanel.BgColor								"Blank"
		
		TimerProgress.Active								"HudTimerProgressActive"
		TimerProgress.InActive								"HudTimerProgressInActive"
		TimerProgress.Warning								"HudTimerProgressWarning"

		HudObjectives.FgColor								"HudPanelForeground"
		HudObjectives.BgColor								"HudPanelBackground"
		HudObjectives.BorderColor							"HudPanelBorder"
		
		HudProgressBar.Active								"HudProgressBarActive"
		HudProgressBar.InActive								"HudProgressBarInActive"
		
		HudCaptureIcon.Active								"HudProgressBarActive"
		HudCaptureIcon.InActive								"HudProgressBarInActive"
		HudCaptureProgressBar.Active						"HudProgressBarActive"
		HudCaptureProgressBar.InActive						"HudProgressBarInActive"

		"FgColor"											"White"
		"BgColor"											"BlackLightTransparent"

		"ViewportBG"										"Blank"
		"TeamSpec"											"White"
		"TeamRed"											"RedLight"
		"TeamBlue"											"Blue"

		"MapDescriptionText"								"Gray"
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		"ItemColor"											"OrangeLight"
		"MenuColor"											"White"
		"MenuBoxBg"											"BlackLightTransparent"

		"SelectionNumberFg"									"White"
		"SelectionTextFg"									"White"
		"SelectionEmptyBoxBg" 								"BlackLightTransparent"
		"SelectionBoxBg" 									"BlackLightTransparent"
		"SelectionSelectedBoxBg" 							"0 0 0 190"

		"HintMessageFg"										"White"
		"HintMessageBg" 									"BlackLightTransparent"

		"ProgressBarFg"										"RedLight"

		"Main.Menu.X"										"32"
		"Main.Menu.Y"										"248"

		"Main.BottomBorder"									"32"
		
		"VguiScreenCursor"									"OrangeLight"
	}
	Colors
	{
		"VerdePuro"		"0 255 0 255"
		"RojoPuro"		"255 0 0 255"
		"AzulPuro"		"0 0 255 255"
		"AmarilloPuro"	"255 255 0 255"
		
		//--------------------------------Variaciones del amarillo
		"NaranjaPuro" 	"255 128 0 255"
		
		//--------------------------------Variaciones del rojo
		"RojoV1"		"223 30 38 255"
		"RojoV2"		"148 26 28 255"
		"RojoV3"		"94 10 11 255"
		
		"Negro"			"0 0 0 255"
		"Blanco"		"255 255 255 255"

		"Nada"			"0 0 0 0"
		
		//--------------------------------TF2
		"OscuroTF2"		"46 43 42 255"
		"LineaOsc"		"26 8 43 255"
		
		//--------------------------------Numeros
		"Blanco245"		"245 245 245 255"
		"Negro200"		"0 0 0 200"
		"Negro100"		"0 0 0 100"
		"Negro50"		"0 0 0 50"

		"Rojo200"		"255 0 0 200"
		"Rojo150"		"255 0 0 150"
		"Rojo100"		"255 0 0 100"
		"Rojo50"		"255 0 0 50"	
		"10Negro"					"100 0 0 255"

		"G_OuterBorder"				"0 0 0 99" // Outer border color
		"G_InnerBorder"				"0 0 0 30" // Inner border color


		"ShadowBlack"						"7 7 7 255"
		"FieldBG"							"48 48 48 255"
		"LoadoutItemPopupBorder_bg"			 "30 30 30 255"
		"ColorDMG""255 165 0 255"

		"saxxy_1"							"56 74 94 255"
		"saxxy_2"							"67 89 113 255"

		"GrayBG"               "30 30 30 255"   //Game menu colors
		"GrayBGDark"           "57 57 57 255"
		"GrayBGDarkest"        "27 27 27 255"
		"GrayText"             "127 127 127 255"
		"FrameGray"            "90 90 90 255"
		"BlackBorder"          "27 27 27 255"

		"TransparencyBlanco" 		"255 255 255 75"
		"TransparencyVerde"			"0 255 0 75"
		"TransparencyRojo"			"255 0 0 75"
		"TransparencyAzul"			"0 0 255 75"

		"Rojo"					"255 0 0 255"
		"Amarillo"				"255 255 0 255"
		"Verde"					"0 255 0 255"
		"Azul"					"0 0 255 255"
	}	
	Fonts
	{	
	}
	Borders
	{	
		G_Negro
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Negro"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Negro"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "Negro"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Negro"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "Negro"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Negro"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Negro"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Negro"
					"offset" "1 2"
				}
			}
		}
		"UnusualIcon"
		{
			bordertype			scalable_image
			backgroundtype		2
			color				"MenuPanelFg"
			image				"replay/thumbnails/mainmenu/unusual"
			src_corner_height		0
			src_corner_width		0
			draw_corner_width		0
			draw_corner_height 	0
		}

		"StrangeIcon"
		{
			bordertype			scalable_image
			backgroundtype		2
			color				"MenuPanelFg"
			image				"replay/thumbnails/mainmenu/strange"
			src_corner_height		0
			src_corner_width		0
			draw_corner_width		0
			draw_corner_height 	0
		}

		"HalloweenIcon"
		{
			bordertype			scalable_image
			backgroundtype		2
			color				"MenuPanelFg"
			image				"replay/thumbnails/mainmenu/halloween"
			src_corner_height		0
			src_corner_width		0
			draw_corner_width		0
			draw_corner_height 	0
		}













		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			color				"Blank"
			offset			"0 0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}



























		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		



		
		

		

























		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}	
			BlackTransparent30
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Black_30"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			BlackTransparent50
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Black_50"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			BlackTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Black_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			BlackTransparent90
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Black_90"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			BlueTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Blue_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			OrangeTransparent50
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Orange_50"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}			
			OrangeTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Orange_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			WhiteTransparent50
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_White_50"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}		
			GreenTransparent50
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Green_50"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}			
			RedTransparent50
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Red_50"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			RedTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Red_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}
			GreenTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_Green_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}	
			WhiteTransparent70
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/panels/Material_Transparent_White_70"
				"src_corner_height"		"32"
				"src_corner_width"		"32"
				"draw_corner_width"		"8"
				"draw_corner_height" 	"8"
			}			
		}

	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
		"8" 	"resource/font/JofreIconsRe-Regular.otf"
		"9"		"resource/font/Hud Icons global.otf"
		"11"
		{
			"font" "resource/font/Renogare.ttf" [$WINDOWS]
			"font" "resource/font/linux/Renogare Linux.otf" [$POSIX]
			"name" "Renogare Soft"
		}		
	}	
}
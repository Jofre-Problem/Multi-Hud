// Closing vgui_drawtree panel is enough to reload this file

"Resource/UI/PvPRankPanel.res"
{

	//#region Medal 

	"ModelContainer"
	{
		ControlName				EditablePanel
		fieldName				"ModelContainer"
		xpos					0
		ypos					0
		zpos					3		
		wide					f0
		tall					f0
		proportionaltoparent		1
		actionsignallevel			2


		"BelowModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"BelowModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					-1
			wide					f0
			tall					f0
			proportionaltoparent		1
			paintbackground			0

			"if_mini"			// ?
			{
				xpos					cs-0.5-228
			}


			"ParticleEffects"
			{
				"0"
				{
					particle_xpos		c0
					particle_ypos		c0
					particle_scale		2		// spark size
					particleName		"rankup_base"
					start_activated		0
					loop				0
				}
			}
	
		}

		// If you try to position the model to the left of the screen, wierd things happen
		// So I had to change it's size back to the menu side panel width
		// To scale it you tweak fov and origin_x

		"RankModel"				// image scales with panel
		{
			ControlName				CBaseModelPanel
			fieldName				"RankModel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					42
			tall					42
			proportionaltoparent		1

			paintbackground			0
			fov					33		// zoom in
			render_texture			0

			"if_mini"
			{
			}
		
			"model"
			{
				force_pos				1
				modelname				""
				skin					0
				spotlight				1

				angles_x				0
				angles_y				180
				angles_z				0
				origin_x				80		// distance; lower values make the medal bounce more when clicked
				origin_y				0		// horizontal
				origin_z				0		// vertical

				"if_mini"		// ?
				{
				}

				"animation"
				{
					sequence				"idle"
					default				1
				}
			}
		
			"lights"			// this is interesting
			{
				"default"
				{
					name					"directional"
					color					"0.5 0.5 0.5"
					direction				"0.60 0.65 0.2"
				}
			}
		}


		"AboveModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"AboveModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			paintbackground			0

			"if_mini"
			{
				xpos					cs-0.5-228
			}

			"ParticleEffects"
			{
				"0"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			3
					particleName			"rankup_glitter"
					start_activated			0
					loop					0
				}
				"1"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			2
					particleName			"badgepress_base"
					start_activated 			0
					loop					0
				}
				"2"
				{
					particle_xpos			c-8
					particle_ypos			c0
					particle_scale			2
					particleName			"rankdown_base"
					start_activated 			0
					loop					0
				}
			}
		}


		"MedalButton"			// hitbox round
		{
			ControlName				Button
			fieldName				"MedalButton"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					100
			wide					p0.6
			tall					p0.6
			proportionaltoparent		1

			command				"medal_clicked"
			actionsignallevel			2
			labeltext				""

			paintbackground			0
			backgroundenabled			0		// check out!
		}
	}

	//#endregion

	"BGPanel"
	{
		ControlName				EditablePanel
		fieldName				"BGPanel"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					f0
		proportionaltoparent		1

		//#region Name, Mode and Rank 
		"Nombre"		// player's name
		{
			ControlName				Label
			fieldName				"Nombre"
			xpos					rs1
			ypos					r50
			wide					f0 //278
			zpos					100
			tall					20

			font					"Default"
			labelText				"#GameUI_PlayerName"
			textAlignment			west
			AllCaps				1

			fgcolor_override			"MenuPanelFg"
			paintbackground			0
			
			visible					1
			enabled					1
		}
		"NameLabel"		// player's name
		{
			ControlName				Label
			fieldName				"NameLabel"
			xpos					rs1
			ypos					r40
			wide					f0 //278
			zpos					100
			tall					50

			font					"Regular 40"
			labelText				"%name%"
			textAlignment			west
			AllCaps				1

			fgcolor_override			"MenuPanelFg"
			paintbackground			0
			
			visible					1
			enabled					1

			"if_mini"
			{
			}
		}


		"DescLine1"  // casual/competitive
		{
			ControlName				CAutoFittingLabel
			fieldName				"DescLine1"
			xpos					0
			ypos					40
			zpos					100
			wide					0 //35
			tall					20

			font					"Thin 11"
			labelText				"%desc1%"
			textAlignment			center
			AllCaps				1

			fgcolor_override			"MenuPanelFg"
			paintbackground			0
		

			"if_mini"
			{
			}

			"fonts"		// multiple?
			{
				"0"				"Thin 11"
				"1"				"Thin 11"
				"2"				"Thin 11"
			}
		}

		"DescLine2"  // rank/level
		{
			ControlName			CAutoFittingLabel
			fieldName			"DescLine2"
			xpos					0
			ypos					-65
			zpos					100
			wide					0 //210
			tall					25

			font					"Thin 11"
			labelText				"%desc2%"
			textAlignment			center
			AllCaps				1

			fgcolor_override			"MenuPanelFg"
			paintbackground			0

			pin_to_sibling			"DescLine1"

			"if_mini"
			{
			}

			"fonts"
			{
				"0"				"Thin 11"
				"1"				"Thin 11"
				"2"				"Thin 11"
			}

			"colors"		// ?
			{
				"1"					"White"
				"2"					"White"
			}
		}

		//#endregion

		//#region Stats 
		
		"StatsContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsContainer"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"
			"proportionaltoparent"	"1"

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"30"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"Thin 11"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"center"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"tall"			"20"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"0"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"tall"			"20"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"r5"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"ypos"		"rs1-10"
					}

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
						
						if_mini
						{
							"wide"	"f0"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"BlueLight"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"Null"
						
						if_mini
						{
							"wide"	"f0"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Nada"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"-5"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"Null"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"-5"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"GamesLabel"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"KillsLabel"		
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"DeathsLabel"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"DamageLabel"		
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"HealingLabel"		
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"0"
					"ypos"			"-10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"MenuPanelFg"
					"textAlignment"	"east"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
					pin_to_sibling	"SupportLabel"	
				}
			}
		}

		//#endregion
	}
}

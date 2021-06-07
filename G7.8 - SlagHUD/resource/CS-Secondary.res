Scheme
{
	Colors
	{
		// Hud Colors
		"BluT"									"22 85 121 255"
		"RedT"									"189 49 76 255"
		"Cyan"									"0 255 255 255"
		"Heal"									"100 200 100 255"
		"LowHP"									"255 0 0 255"
		"TransBlack"							"0 0 0 200"
		"LightGray"								"211 211 211 255"
	}
	Borders
	{	
		WhiteBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "White"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "White"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "White"
					"offset" "0 0"
				}
			}
		}
	}		
	Fonts
	{
		TimeFontSmall
		{
			"1"
			{
				"name"		"Cabin Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		TimeFont
		{
			"1"
			{
				"name"		"Cabin Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		// hud icons
		
		HeartIcon // Heart
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		GunIcon // Gun
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		S10 // Meter Icons
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		A16 // Crit Icon
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		CrossIcon // Medic
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		HomeIcon // Eureka Effect
		{
			"1"
			{
				"name"		"SlagHUD Icons"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		ClassEmblem // Class Emblems
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"52"
				"antialias" "1"
			}
		}	
		UB10 // Smallest
		{
			"1"
			{
				"name"		"Ubuntu Bold"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		UB12 // Smaller
		{
			"1"
			{
				"name"		"Ubuntu Bold"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		UB18 // Small
		{
			"1"
			{
				"name"		"Ubuntu Bold"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		UB24 // Secondary Ammo
		{
			"1"
			{
				"name"		"Ubuntu Bold"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		UB36 // HP & Primary Ammo
		{
			"1"
			{
				"name"		"Ubuntu Bold"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Uber // Uber w/o %
		{
			"1"
			{
				"name"		"Ubuntu-Bold_Edited"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		UC18 // DMG
		{
			"1"
			{
				"name"		"Ubuntu Condensed"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
				"outline"	"1"
			}
		}
		
		CR12 // Clean
		{
			"1"
			{
				"name"		"Cabin Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		CR36 // Scoreboard
		{
			"1"
			{
				"name"		"Cabin Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
	}	
	// Font Definitions
	CustomFontFiles
	{
		"18" 
		{
			"font" "resource/font/Ubuntu-Bold.ttf"
			"name" "Ubuntu Bold"
		}	
		
		"19" 
		{
			"font" "resource/font/Ubuntu-Condensed.ttf"
			"name" "Ubuntu Condensed"
		}
		
		"20" 
		{
			"font" "resource/font/Ubuntu-Bold_Edited.ttf"
			"name" "Ubuntu-Bold_Edited"
		}
		
		"21" 
		{
			"font" "resource/font/Cabin.ttf"
			"name" "Cabin Regular"
		}
		
		"22" 
		{
			"font" "resource/font/SlagHUD-Icons.ttf"
			"name" "SlagHUD Icons"
		}
		
		"23" 
		{
			"font" "resource/font/Hudas-Iscariote2.otf"
			"name" "Hudas Iscariote"
		}
	}
}

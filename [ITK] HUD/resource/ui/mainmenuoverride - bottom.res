"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"FriendsContainer"
		"xpos"								"0"
		"ypos"								"r58"
		"zpos"								"5"
		"wide"								"f0"
		"tall"								"60"
		"visible"							"1"
		"proportionaltoparent"				"1"

		"bgcolor_override"					"Blank"	

		"InnerShadow"		
		{		
			"ControlName"					"EditablePanel"
			"fieldname"						"InnerShadow"
			"visible"						"0"	
		}

		"SteamFriendsList"
		{
			"ControlName"					"CSteamFriendsListPanel"
			"fieldname"						"SteamFriendsList"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"500"
			"wide"							"f0"
			"tall"							"55"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"columns_count"					"7"
			"inset_x"						"2"
			"inset_y"						"5"
			"row_gap"						"3"
			"column_gap"					"3"
			"restrict_width"				"0"

			"friendpanel_kv"		
			{		
				"wide"						"p0.14"	// How many decimals do we go to?
				"tall"						"23"
			}		

			"ScrollBar"		
			{		
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"r3"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"5" // This gets slammed from client schme.  GG.
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"	
				{	
					"fgcolor_override"		"White"
				}
		
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"visible"				"0"
				}		

				"DownButton"		
				{		
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"visible"				"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"-4"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"999"
			"tall"			"260"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"border"			"ComboBoxBorder"

			"bgcolor_override"	"11 11 11 255"
		}
	}
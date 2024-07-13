"Resource/UI/MainMenuOverride.res"
{
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r864"
		"ypos"			"300"
		"zpos"			"10"
		"wide"			"900"
		"tall"			"300"
		"visible"		"0"

		"bgcolor_override"		"0 0 0 0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Jost40"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"15"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"255 255 255 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"16"
			"ypos"			"28"
			"zpos"			"500"
			"wide"			"194"
			"tall"			"140"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"0"
			"inset_y"		"0"
			"row_gap"		"2"
			"column_gap"	"0"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"95"
				"tall"		"16"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	
		"Darken"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Darken"
			"xpos"			"11"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"180"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"22 22 22 222"
		}
		
		"DarkenBorder"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"DarkenBorder"
			"xpos"			"11"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"180"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/color_panel_neu"
			"scaleImage"		"1"
		
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
				
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
	}
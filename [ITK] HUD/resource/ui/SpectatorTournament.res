"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		// Blu (centered -> up)
		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"		"0"
		"team1_player_base_y"		"163"
		"team1_player_delta_x"		"0"
		"team1_player_delta_y"		"14"

		//Red (centered -> down)
		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"		"0"
		"team2_player_base_y"		"141"
		"team2_player_delta_x"		"0"
		"team2_player_delta_y"		"-14"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"130"
			"tall"			"15"
			"zpos"			"1"

			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"PanelCoverLeft"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCoverLeft"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"f0"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"22 22 22 255"
				"proportionaltoparent"	"1"
			}

			"PanelBorder"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBorder"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"130"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"bordercolor"		"22 22 22 255"
				"border"		"TeamMenuBorder"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Jost10Shadow"
				"xpos"			"1"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"90"
				"tall"			"f0"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"		"north-west"
				//"fgcolor"		"235 226 202 255"
				"proportionaltoparent"	"1"
				"textinsetx"		"2"

				"pin_to_sibling" 	"PanelCoverLeft"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"

				//if_mvm
				//{
				//	"xpos"			"2"
				//	"ypos"			"25"
				//	"wide"			"53"
				//	"tall"			"8"
				//	"textAlignment"		"center"
				//	"font"			"PlayerPanelPlayerName"
				//}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"image"		"../vgui/hud_connecting"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"visible"		"0"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"		"250"
				"HealthDeathWarning"		"1.001"
				"HealthDeathWarningColor"	"Black"
				"TextColor"			"TanLight"
				"bgcolor_override"		"0 0 0 0"
				"proportionaltoparent"		"1"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"rs1-4"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"10"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"
				"border"		"QuickplayBorder"
				"proportionaltoparent"	"1"

				"src_corner_height"	"22"		// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"

				if_mvm
				{
					"visible"		"0"
					"enabled"		"0"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"8"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"

				if_mvm
				{
					"visible"		"1"
					"enabled"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Jost10Shadow"
				"xpos"			"110"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"18"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 255 0 255"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Jost10Outline"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"100"
				"wide"			"22"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor_override"		"69 255 69 255"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"20"
				"ypos"			"8"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
		}

		if_mvm
		{
			"team1_player_base_y"		"200"
			"team1_player_delta_y"		"17"
		}
	}
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"SpectatorTournament"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
		"ypos"			"-20"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"ypos"			"r0"
		"tall"			"0"
		"visible"		"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"ypos"			"r0"
		"tall"			"0"
		"visible"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-80"	[$WIN32]
		"ypos"			"123"	[$WIN32]
		"wide"			"160"	[$WIN32]
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Jost14Shadow"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"		"center"
		"font"			"HudFontSmallShadow"
		"wrap"			"1"
		"centerwrap"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"border"		"NeuBox"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemBGshade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBGshade"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"f0"
			"tall"		"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"2 2 2 200"
			"PaintBackgroundType""0"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
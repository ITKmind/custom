"Resource/UI/HudPlayerHealth.res"
{	
	"HealthCrossborder"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"HealthCrossBorder"
		"xpos"						"-9"
		"ypos"						"-3"
		"xpos_minmode" 				 "24"
		"ypos_minmode" 				 "44"
		"zpos"						"-5"
		"wide_minmode"				"69"
		"tall_minmode"				"39"
		"wide"						"88"
		"tall"						"46"
		"visible"					"1" // "1" to enable the team-colored HP cross border
		"enabled"					"1"
		"image"						"replay/thumbnails/color_panel_red"
		"teambg_2"					"replay/thumbnails/color_panel_red"
		"teambg_3"					"replay/thumbnails/color_panel_blue"
		"scaleImage"				"1"
		"border"                    "NeuBox2"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"9"
		"draw_corner_height" 		"9"
		
		"pin_to_sibling"							"PlayerStatusHealthImage"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"2"
	}
	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"25"	[$WIN32]
		"ypos_minmode"	"0"		[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.50"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"82"
		"ypos"			"c125"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"c+9999"
		"zpos"			"2"
		"wide"			"0"	[$WIN32]
		"tall"			"0"	[$WIN32]
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		"drawcolor"									"255 255 255 255"
		"alpha"										"0"
	}	
	"PlayerStatusHealthBonusBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusBG"
		"xpos"			"97"
		"ypos"			"c+134"
		"zpos"			"2"
		"wide"			"76"	[$WIN32]
		"tall"			"33"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"	
		"font"          "_"
		"bgcolor_override"		"0 220 220 0"
		
		"xpos_minmode"			"64"
		"ypos_minmode"			"c+187"
		"wide_minmode"			"57"	[$WIN32]
		"tall_minmode"			"27"	[$WIN32]
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"59"
		"ypos"			"c+90"
		"xpos_minmode"  "18"
		"ypos_minmode"  "c+140"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"118"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Jost50"
		"font_minmode"			"Jost36"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueShadowBox"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowBox"
		"xpos"			"-2"
		"ypos"			"2"	[$WIN32]
		"zpos"			"5"
		"wide"			"150"
		"tall"			"118"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Jost50"
		"font_minmode"			"Jost36"
		"fgcolor"		"TanDarker"
		
		"xpos_minmode"			"-1"
		"ypos_minmode"			"1"	[$WIN32]
		"wide_minmode"			"151"
		"tall_minmode"			"117"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"2"
	}
	"PlayerStatusHealthValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"-3"
		"ypos"			"3"	[$WIN32]
		"zpos"			"5"
		"wide"			"150"
		"tall"			"118"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Jost50"
		"font_minmode"			"Jost36"
		"fgcolor"		"0 0 0 0"
		
		"xpos_minmode"			"-2"
		"ypos_minmode"			"2"	[$WIN32]
		"wide_minmode"			"151"
		"tall_minmode"			"117"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"2"
		"pin_to_sibling_corner"						"2"
	}
	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-211"
		"xpos_minmode"					         	"-180"
		"ypos"					         			"-10"
		"ypos_minmode"					         	"-10"
		"wide"					         			"2"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"130"
		"xpos_minmode"	"145"
		"ypos"			"38"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
}

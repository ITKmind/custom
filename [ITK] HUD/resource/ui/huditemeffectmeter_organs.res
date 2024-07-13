"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r133"	
		"ypos"			"379"
		"ypos_minmode"			"398"
		"wide"			"175"
		"tall"			"120"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"KillstreakBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"KillstreakBG"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"-1"		
		"wide"			"62"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/color_bg_blue_down"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/color_bg_red_down"
		"teambg_3"		"replay/thumbnails/color_bg_blue_down"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-30"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Jost16Shadow"
		"fgcolor_override"		"White"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"-29"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"ORGANS"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Jost16"
		"fgcolor_override"		"black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"16"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Jost32Shadow"
		"fgcolor"				"White"
	}
	
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount2"
		"xpos"					"17"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Jost32"
		"fgcolor"				"black"
	}
}
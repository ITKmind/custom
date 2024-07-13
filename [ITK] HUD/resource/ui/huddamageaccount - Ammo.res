"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"55 210 188 255"
		"NegativeColor"			"222 33 33 255"
		"delta_lifetime"		"1.6"
	}

	"DamageAccountValue" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"r78"
		"ypos"			"362"
		"zpos"			"2"
		"wide"			"83" 
		"tall"			"66"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"white"
		"font"			"Jost32Shadow"
		
		"xpos_minmode"			"r78"
		"ypos_minmode"			"382"
		"wide_minmode"			"83"	[$WIN32]
		"tall_minmode"			"66"	[$WIN32]
	}

	"DamageAccountValue2" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue2"
		"xpos"			"r77"
		"ypos"			"363"
		"zpos"			"2"
		"wide"			"84" 
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"black"
		"font"			"Jost32"
		
		"xpos_minmode"			"r77"
		"ypos_minmode"			"383"
		"wide_minmode"			"83"	[$WIN32]
		"tall_minmode"			"66"	[$WIN32]
	}
	
	"DamageAccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DamageAccountBG"
		"xpos"		"r66"
		"ypos"		"r99"
		"zpos"		"-1"		
		"wide"		"58"
		"tall"		"40"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"			"r66"
		"ypos_minmode"			"r79"
		"wide_minmode"			"58"	[$WIN32]
		"tall_minmode"			"40"	[$WIN32]
		
		"image"		"replay/thumbnails/color_bg_blue_down"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/color_bg_red_down"
		"teambg_3"		"replay/thumbnails/color_bg_blue_down"
	}
}
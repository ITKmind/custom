"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"126"
		"ypos"			"c+120"
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"wide"		"40" 
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/color_bg_blue_down"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/color_bg_red_down"
		"teambg_3"		"replay/thumbnails/color_bg_blue_down"		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"White"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Jost32"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"17"
		"ypos"			"11"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"Black"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Jost32Shadow"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"16"
		"ypos"			"10"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
}

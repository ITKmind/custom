"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"9999"
		"ypos"	"9999"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"129"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/screens/transparent"
		"fillcolor"		"0 0 0 0"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusSpecHealthBonusImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusSpecHealthBonusImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"22 22 22 222"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}	
	"PlayerStatusHealthBonusBGSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusBGSpec"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"	
		"font"          "_"
		"bgcolor_override"		"0 220 220 0"

		if_mvm
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}

		if_competitive
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}

		if_readymode
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
		}
	}
	"PlayerStatusSpecHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusSpecHealthValue"
		"xpos"			"107"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"24"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"font"			"Jost14"
		"fgcolor_override"	"TanLight"
		"labeltext"		"%Health%"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"24"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"font"			"Jost14"
		"fgcolor"		"Black"
		"labeltext"		"%Health%"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"PlayerStatusSpecHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}
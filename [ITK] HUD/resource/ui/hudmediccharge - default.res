"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-90"
		"ypos"			"136"
		"xpos_minmode"			"c-55"
		"ypos_minmode"			"160"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/color_bg_blue_right"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/color_bg_red_right"
		"teambg_3"		"replay/thumbnails/color_bg_blue_right"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c-60"
		"xpos_minmode"			"c-10"
		"ypos"			"161"
		"ypos_minmode"			"180"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ubercharge"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Jost12Shadow"
		"font_minmode"	"Jost24Shadow"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c-60"
		"xpos_minmode"			"c-10"
		"ypos"			"161"
		"ypos_minmode"			"180"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Jost12Shadow"
		"font_minmode"	"Jost26Shadow"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"xpos_minmode"			"c-40"
		"ypos"			"176"
		"ypos_minmode"			"195"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"border"		"TeamMenuBorder"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-60"
		"xpos_minmode"			"c-35"
		"ypos"			"176"
		"ypos_minmode"			"195"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"border"		"TeamMenuBorder"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-41"
		"xpos_minmode"			"c-16"
		"ypos"			"176"
		"ypos_minmode"			"195"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"border"		"TeamMenuBorder"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c-22"
		"xpos_minmode"			"c3"
		"ypos"			"176"
		"ypos_minmode"			"195"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"border"		"TeamMenuBorder"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c-3"
		"xpos_minmode"			"c21"
		"ypos"			"176"
		"ypos_minmode"			"195"
		"zpos"			"2"
		"wide"			"17"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"border"		"TeamMenuBorder"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"c-92"
		"ypos"			"145"
		"wide"			"36"
		"tall"			"36"
		"xpos_minmode"			"c-60"
		"ypos_minmode"			"162"
		"wide_minmode"			"32"
		"tall_minmode"			"32"
		"visible_minmode"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}

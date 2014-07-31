"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-3" //"0"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DefaultLargeShadow"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Impact21" //"DefaultLarge"
			"xpos"			"30"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SuperWhite"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"64"
		"ypos"				"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DefaultLargeShadow"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Impact21"
			"fgcolor"		"SuperWhite"
			"xpos"			"30"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"74"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-18"
		"ypos"				"-6"
		"zpos"				"1"
		"wide"				"59"
		"tall"				"29"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		
		"src_corner_height"	"12"				// pixels inside the image
		"src_corner_width"	"12"
			
		"draw_corner_width"	"0" //"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0" //"3"
		
		"scaleImage"		"1"	
	}
}

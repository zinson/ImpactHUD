"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"3"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"	"1"	
		"bgcolor"		"SuperBlack"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"3"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Impact18"
			"fgcolor"		"SuperWhite"
			"xpos"			"-3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}

		"TimePanelBG2"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TimePanelBG2"
			"visible"		"0"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"fgcolor"		"SuperWhite"
		"font"			"Impact21"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"78"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"fgcolor"		"SuperWhite"
		"font"			"DefaultSmall" //"HudFontSmallest"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"104"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"fgcolor"		"SuperWhite"
		"font"			"DefaultSmall" //"HudFontSmallest"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"84"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"-1"
		"wide"			"110"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}


	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"fgcolor"		"SuperWhite"
		"font"			"DefaultSmallShadow"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}
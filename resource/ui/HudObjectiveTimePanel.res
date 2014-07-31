"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ServerTimeLimitLabel"
		"xpos" "0"
		"ypos" "0"
		"zpos" "5"
		"wide" "100"
		"tall" "400"
		"visible" "1"
		"enabled" "1"
		"labelText" "%servertimeleft%"
		"textAlignment" "center"
		"font" "Impact18"
		"fgcolor"	"255 255 255 255"
	}
 
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"41" //"34"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"50" //"64"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
			
		"draw_corner_width"	"0" //"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0" //"3"
		
		"scaleImage"	"1"	
	}

	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"24"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"24"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ClockSubText"
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"24"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"24"
		"ypos"			"26"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
	}	
	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
	}	
}

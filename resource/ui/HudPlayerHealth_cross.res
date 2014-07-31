"Resource/UI/HudPlayerHealth.res"
{

	"HealthTeamColorBG1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthTeamColorBG1"
		"xpos"			"60"
		"ypos"			"33"
		"zpos"			"-1"
		"wide"			"18"
		"tall"	 		"52"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"HealthTeamColorBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthTeamColorBG2"
		"xpos"			"88"
		"ypos"			"34"
		"zpos"			"-1"
		"wide"			"18"
		"tall"	 		"52"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"HealthTeamColorBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthTeamColorBG3"
		"xpos"			"70"
		"ypos"			"52"
		"zpos"			"-1"
		"wide"			"52"
		"tall"	 		"18"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-235"
		"ypos"			"r120" //"r89"
		"zpos"			"2"
		"wide"			"80" //"300"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-145"
		"ypos"			"36"
		"zpos"			"4"
		"wide"			"370"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1999" //"-135"
		"ypos"			"36"
		"zpos"			"3"
		"wide"			"370"
		"tall"			"41"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"red"
		"scaleimage"	"1"
	}
	"PlayerStatusHealthImageBGBlack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBGBlack"
		"xpos"			"-135"
		"ypos"			"36"
		"zpos"			"3"
		"wide"			"370"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"
		"scaleimage"	"1"
	}
	"PlayerStatusHealthImageFG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageFG"
		"xpos"			"3"
		"ypos"			"38"
		"zpos"			"5"
		"wide"			"76"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 80"
		"scaleimage"	"1"
	}
	"PlayerStatusHealthImageBGTOP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGTOP"
		"xpos"		"-2"
		"ypos"		"36"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"SuperBlack" //"SuperWhite"		
	}
	"PlayerStatusHealthImageBGTOP2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGTOP2"
		"xpos"		"-2"
		"ypos"		"36"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 127 255 255"		
	}
	"PlayerStatusHealthImageBGTOP3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGTOP3"
		"xpos"		"-2"
		"ypos"		"36"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"208 0 0 255"		
	}
	"PlayerStatusHealthImageBGTOP4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGTOP4"
		"xpos"		"3"
		"ypos"		"39"
		"zpos"		"6"
		"wide"		"75"
		"tall"		"1"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"SuperBlack"		
	}
	"PlayerStatusHealthImageBGBOTTOM"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGBOTTOM"
		"xpos"		"-2"
		"ypos"		"77"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"SuperBlack" //"SuperWhite"			
	}
	"PlayerStatusHealthImageBGBOTTOM2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGBOTTOM2"
		"xpos"		"-2"
		"ypos"		"77"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 127 255 255"		
	}
	"PlayerStatusHealthImageBGBOTTOM3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGBOTTOM3"
		"xpos"		"-2"
		"ypos"		"77"
		"zpos"		"6"
		"wide"		"121"
		"tall"		"3"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"208 0 0 255"		
	}
	"PlayerStatusHealthImageBGBOTTOM4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGBOTTOM4"
		"xpos"		"3"
		"ypos"		"76"
		"zpos"		"6"
		"wide"		"75"
		"tall"		"1"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"SuperBlack"		
	}
	"PlayerStatusHealthImageBGRIGHT"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGRIGHT"
		"xpos"		"78"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"SuperBlack" //"SuperWhite"		
	}
	"PlayerStatusHealthImageBGRIGHT2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGRIGHT2"
		"xpos"		"78"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 127 255 255"		
	}
	"PlayerStatusHealthImageBGRIGHT3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGRIGHT3"
		"xpos"		"78"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"208 0 0 255"		
	}
	"PlayerStatusHealthImageBGRIGHT4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGRIGHT4"
		"xpos"		"77"
		"ypos"		"37"
		"zpos"		"5"
		"wide"		"1"
		"tall"		"40"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"SuperBlack"		
	}
	"PlayerStatusHealthImageBGLEFT"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGLEFT"
		"xpos"		"0"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"SuperBlack" //"SuperWhite"		
	}
	"PlayerStatusHealthImageBGLEFT2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGLEFT2"
		"xpos"		"0"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 127 255 255"		
	}
	"PlayerStatusHealthImageBGLEFT3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGLEFT3"
		"xpos"		"0"
		"ypos"		"37"
		"zpos"		"6"
		"wide"		"3"
		"tall"		"41"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"208 0 0 255"		
	}
	"PlayerStatusHealthImageBGLEFT4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImageBGLEFT4"
		"xpos"		"3"
		"ypos"		"38"
		"zpos"		"6"
		"wide"		"1"
		"tall"		"39"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"SuperBlack"		
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1000000" //"130"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"0" //"80"
		"tall"			"0" //"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleimage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-60"
		"ypos"			"29"
		"zpos"			"7"
		"wide"			"200"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact35" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"0 0 0 255" //"SuperWhite"
	}
	"PlayerStatusHealthValueCROSS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueCROSS"
		"xpos"			"-60"
		"ypos"			"23"
		"zpos"			"7"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact50" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperBlack" //"SuperWhite"
	}
	"PlayerStatusHealthValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"72"
		"ypos"			"24"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusHealthValueBG2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG2"
		"xpos"			"72"
		"ypos"			"22"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusHealthValueBG3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG3"
		"xpos"			"68"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusHealthValueBG4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG4"
		"xpos"			"68"
		"ypos"			"22"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusHealthValueBG5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG5"
		"xpos"			"68"
		"ypos"			"24"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusHealthValueBG6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG6"
		"xpos"			"72"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Impact80" //"HudFontGiantBold" //"HudFontHUGE"
		"fgcolor"		"SuperWhite" //"SuperBlack"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"860"
		"ypos"			"23"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"78"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"54"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"-60"
		"ypos"			"77"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}

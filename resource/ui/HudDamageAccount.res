"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 255 255" //"255 255 0 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font"		"Impact21Outline" //"HudFontSmall"
		"delta_item_font_big"	"Impact21Outline" //"HudFontMedium"

	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-175" //"c-200"
		"ypos"			"r115" //"r90"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
		"font"			"Impact35"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-173" //"c-198"
		"ypos"			"r113" //"r88"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"Impact35"
	}
}
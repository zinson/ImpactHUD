"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-70" //"c104" //"c180"
		"ypos"			"369" //"399" //"r64"
		"wide"			"140" //"130"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"57"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"42"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultSmall"
		"fgcolor_override"		"Superblack"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"120" //"110"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeterBG2"
		"xpos"		"8" //"39"
		"ypos"		"14" //"6"
		"zpos"		"1"
		"wide"		"124"
		"tall"		"10"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}

	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter20"
		"xpos"		"39"
		"ypos"		"15"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter40"
		"xpos"		"69"
		"ypos"		"15"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter60"
		"xpos"		"99"
		"ypos"		"15"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}
}

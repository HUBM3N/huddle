"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"//f0
		"tall"										"f0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"alpha" "255"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r115"
		"ypos_minmode"										"r75"
	    "zpos"	"2"	
		"wide"										"46"	
		"tall"	"10"	
		"labelText"	"#TF_Ball"	
		"textAlignment"	"west"
		"textAlignment_minmode"	"center"
		"font"	"FontStorePriceSmall"	"visible"	"1"	"enabled"	"0"	"proportionaltoparent"	"1"		
		"disabledfgcolor2_override" "white"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r115"
		"ypos_minmode"										"r75"
		"zpos"										"2"
		"wide"										"46"
		"wide_minmode"										"62"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "124 57 57 128"//"60 75 110 175"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}
#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"xpos"										"0"
	}

	"ItemEffectMeter"
	{
		"xpos" "c-23"
		"xpos_minmode" "c-31"
		"wide"										"22"
		"wide_minmode"										"30"
	}

	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"c1"
		"ypos"										"r115"
		"ypos_minmode"										"r75"
		"zpos"										"2"
		"wide"										"22"
		"wide_minmode"										"30"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override" "124 57 57 128"//"60 75 110 175"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
	}
}
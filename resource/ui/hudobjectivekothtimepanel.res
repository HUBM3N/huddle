"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"f0"

		"blue_active_xpos"	"0"	"blue_active_xpos_minmode"	"0"

		"red_active_xpos"	"0"	"red_active_xpos_minmode"	"0"
		
	}

	"BlueTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"BlueTimer"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5-52"	"ypos"			"rs1+9"
			"ypos_minmode"			"-9"	"zpos"	"3"	"wide"	"100"	"tall"	"31"	"textAlignment"	"east"	"labelText"	"0:00"
			"font"	"timer"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"175 225 255 255"
		}
	}

	"RedTimer"
	{
		"ControlName"	"CTFHudTimeStatus"	"fieldName"	"RedTimer"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"2"
		"wide"	"f0"
		"tall"	"f0"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"	"fieldName"	"TimePanelValue"	
			"xpos"	"cs-0.5+52"	"ypos"			"rs1+9"
			"ypos_minmode"			"-9"	"zpos"	"3"	"wide"	"100"	"tall"	"31"	"textAlignment"	"west"	"labelText"	"0:00"
			"font"	"timer"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
			"fgcolor"	"255 175 175 255"
		}
	}
}
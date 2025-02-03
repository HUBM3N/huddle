"Scripts/Layouts/Layout_m0re.res"
{	
			"OverlayOverlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"OverlayOverlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1000"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"drawcolor" "white"
		"alpha" "100"
	}	
		"Overlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Overlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate_Overlay"	"scaleImage"	"1"
		"drawcolor" "185 245 255 255"
		"alpha" "35"
	}	
			"lol"
	{
		"controlName"	"ImagePanel"	"fieldName"	"lol"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"		"scaleImage"	"1"
		"fillcolor" "128 128 128 255"
	}	
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"0"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"c-100"
		"ypos"										"c23"
		"ypos_minmode"								"c23"
		"wide"										"200"
		"tall"  									"0"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"6"
		"xpos_minmode"								"82"
		"ypos"										"r32"
		"ypos_minmode"								"r84"
		"wide"										"f0"
		"tall"  									"25"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"15"
		"StartRadius"								"50"
		"EndRadius"									"70"
		"MinimumHeight"								"10"
		"MaximumHeight"								"10"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"CMainTargetID"
	{
		"ypos"										"c45"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
		"wide" "640"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
		"wide" "640"
	}

	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"
		"xpos"	"999999"	"ypos"	"120"	"zpos"	"0"	"wide"	"1"	"tall"	"1"
		"visible"	"0"	"enabled"	"1"
		"alpha"	"0"
	}

	"BuildingStatus_Spy"	
	{	
		"pin_to_sibling"	"BuildingAnchor"	
	}	
	
	"BuildingStatus_Engineer"	
	{	
		"pin_to_sibling"	"BuildingAnchor"	
	}

	"CurrencyStatusPanel"
	{
		"xpos"										"c-204"
		"xpos_minmode"								"c-204"
		"ypos"										"999"
		"ypos_minmode"								"999"
		"wide"										"60"
		"tall"										"0"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "12"	[$WIN32]
		"ypos"	 "18"	[$WIN32]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "6"
		"IconScale"	  "0.35"
		"LineHeight"	  "10"
		"LineSpacing"	  "1"
		"CornerRadius"	  "4"
		"RightJustify"	  "0"	// If 1, draw notices from the right
		
		"TextFont"		"ChatFont"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"75 75 75 255"

		"BaseBackgroundColor"	"46 43 42 0"		[$WIN32]
		"LocalBackgroundColor"	"255 255 255 128"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 0"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}
	"HudCloseCaption"
	{
		"xpos"										"c-215"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"0"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}

	"HudControlPointIcons"
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
		"tall" "0"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"0"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"76"
		"tall"										"0"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"0"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"0"
	}

	"ItemQuickSwitchPanel"
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"0"
	}
	
    "KILLYOURSELF"
    {
        "ControlName"    "EditablePanel"    "fieldName"    "KILLYOURSELF"
        "xpos"    "9999"
        "visible"    "0"    "enabled"    "1"
    }

    "HudScope"
    {
        "pin_to_sibling"    "KILLYOURSELF"
    }

}
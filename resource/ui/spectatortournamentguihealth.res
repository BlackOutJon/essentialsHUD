"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthImage"
		"xpos"          "cs-0.5"
		"ypos"          "cs-0.5"
		"xpos_minmode"  "cs-0.5"
		"ypos_minmode"  "cs-0.5"
		"wide"		"20"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"visible"	"0"
		"xpos"		"r0"
		"ypos"		"r0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"PlayerStatusHealthBonusImage"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"2"
		"wide"		"134"
		"tall"		"234"
		"visible"	"0"
		"enabled"	"1"
		"alpha"		"0"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"image"		""
	}

	BottomBorder
	{
		"ControlName" "EditablePanel"
		"FieldName"	"BottomBorder"
		"xpos"		"0"
		"ypos"		"r0"
		"zpos"		"6"
		"wide"		"f0"
		"tall"		"0"
		"visible"	"1"
		"bgcolor_override"	"Black"
		"proportionaltoparent"	"1"
	}

	"RedPlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedPlayerHealth"
		"xpos"		"2"
		"ypos"		"5"
		"zpos"		"7"
		"wide"		"28"
		"tall"		"f0"
		"visible"	"1"
		"enabled"	"1"
		"font"		"RobotoBold11"
		"labelText"	"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"4"
		"fgcolor"	"White"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"BottomBorder"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"RedPlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedPlayerHealthShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"6"
		"wide"		"28"
		"tall"		"f0"
		"font"		"RobotoBold11"
		"labelText"	"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"2"
		"visible"	"1"
		"fgcolor"	"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"RedPlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"RedPlayerHealthCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"RedPlayerHealthCover"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"30 30 30 180"
		"alpha"		"200"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"BluePlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BluePlayerHealth"
		"xpos"		"2"
		"ypos"		"5"
		"zpos"		"7"
		"wide"		"28"
		"tall"		"f0"
		"visible"	"1"
		"enabled"	"1"
		"font"		"RobotoBold11"
		"labelText"	"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"4"
		"fgcolor"	"White"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"BottomBorder"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"BluePlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BluePlayerHealthShadow"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"6"
		"wide"		"28"
		"tall"		"f0"
		"font"		"RobotoBold11"
		"labelText"	"%Health%"
		"textAlignment"	"center"
		"textinsetx"	"2"
		"visible"	"1"
		"fgcolor"	"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"BluePlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"BluePlayerHealthCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BluePlayerHealthCover"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"30 30 30 180"
		"alpha"		"200"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
}
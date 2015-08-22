"Resource/UI/main_menu/RGBPanel.res"
{
	"CTFRGBPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFRGBPanel"
		"xpos"			"r280"
		"ypos"			"85"
		"wide"			"225"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorder"
	}	

	"ColorLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabel"
		"xpos"				"16"
		"ypos"				"10"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"DM Options"
		"textAlignment"		"west"
		"font"				"HudFontMediumBigBold"
		"fgcolor"			"Button.ArmedTextColor"
	}	
	
	"ColorLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ColorLabelShadow"
		"xpos"				"18"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"DM Options"
		"textAlignment"		"west"
		"font"				"HudFontMediumBigBold"
		"fgcolor"			"Black"
	}	
	
	"RedScrollBar"
	{
		"ControlName"		"CTFAdvSlider"
		"fieldName"			"RedScrollBar"
		"xpos"				"15"
		"ypos"				"50"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"command"			""
		
		"SubButton"
		{
			"labelText" 		"R"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"GrnScrollBar"
	{
		"ControlName"		"CTFAdvSlider"
		"fieldName"			"GrnScrollBar"
		"xpos"				"16"
		"ypos"				"75"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"command"			""
		
		"SubButton"
		{
			"labelText" 		"G"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"BluScrollBar"
	{
		"ControlName"		"CTFAdvSlider"
		"fieldName"			"BluScrollBar"
		"xpos"				"16"
		"ypos"				"100"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelwidth" 		"25"
		"bordervisible"		"0"
		"command"			""
		
		"SubButton"
		{
			"labelText" 		"B"
			"textAlignment"		"west"
			"font"				"FontStorePromotion"
			"border_default"	"AdvSlider"
			"border_armed"		"AdvSlider"	
			"border_depressed"	"AdvSlider"	
		}
	}	
	
	"ColorBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ColorBG"
		"xpos"				"16"
		"ypos"				"125"
		"zpos"				"6"
		"wide"				"195"
		"tall"				"66"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 255"
		"PaintBackgroundType"	"2"
	}
						
}
		
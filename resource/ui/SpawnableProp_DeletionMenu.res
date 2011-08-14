"Resource/UI/SpawnableProp_DeletionMenu.res"
{
	"spawnableprop_deletionmenu"
	{
		"ControlName"		"Frame"
		"fieldName"		"spawnableprop_deletionmenu"
		"xpos"		"c-175"
		"ypos"		"c-45"
		"wide"		"350"
		"tall"		"90"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"0"
	}
	"RoundedCornerBackground"
	{
		"ControlName"		"Panel"
		"fieldName"		"RoundedCornerBackground"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"350"
		"tall"		"90"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"0"
		"zpos"		"0"
	}
	"TitleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"350"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Prop Removal"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"zpos"		"1"
	}
	"TextLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TextLabel"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"350"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Would you like to remove this prop of yours from the world?"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"zpos"		"1"
	}
	"TextLabel2"
	{
		"ControlName"		"Label"
		"fieldName"		"TextLabel2"
		"xpos"		"0"
		"ypos"		"37"
		"wide"		"350"
		"tall"		"12"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"WARNING: This cannot be undone and you will not be refunded any credits!"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"zpos"		"1"
	}
	"YesButton"
	{
		"ControlName"		"Button"
		"fieldName"		"YesButton"
		"xpos"		"10"
		"ypos"		"55"
		"wide"		"100"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"YES"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"removespawnablepropinfocus"
		"Default"		"0"
		"zpos"		"2"
	}
	"NoButton"
	{
		"ControlName"		"Button"
		"fieldName"		"NoButton"
		"xpos"		"120"
		"ypos"		"55"
		"wide"		"220"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"NO"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"vguicancel"
		"Default"		"0"
		"zpos"		"2"
	}
}
 
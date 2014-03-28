
local ATTRIBUTE = Clockwork.attribute:New("Example");
	ATTRIBUTE.maximum = 75; -- The maximum amount of this attribute that a player can reach.
	ATTRIBUTE.uniqueID = "exp"; -- A unique ID, this must be different for every attribute.
	ATTRIBUTE.description = "An example attribute."; -- A short description of the attribute.
	ATTRIBUTE.isOnCharScreen = true; -- Is this attribute selectable on the character screen?
ATB_ACROBATICS = ATTRIBUTE:Register();
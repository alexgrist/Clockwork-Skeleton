
local ITEM = Clockwork.item:New("ammo_base"); -- Derives from the ammo_base item in Clockwork.
	ITEM.name = "Example Ammo"; -- What is the name of this item?
	ITEM.cost = 40; -- How much does this item cost?
	ITEM.model = "models/items/357ammo.mdl"; -- What is the model of this item?
	ITEM.weight = 1; -- What is the weight of the item in KG.
	ITEM.access = "A"; -- What flags are required to purchase this item (remove the line to not require flags).
	ITEM.classes = {CLASS_EXAMPLE}; -- What classes can purchase this item (remove the line to not require a specific class).
	ITEM.uniqueID = "ammo_example"; -- This needs to be unique (remove the line to have a unique ID generated).
	ITEM.business = true; -- Is this item available for purchase at all?
	ITEM.ammoClass = "357"; -- What type of ammo does this item give us?
	ITEM.ammoAmount = 21; -- How much ammo does this item give us?
	ITEM.description = "An example ammo item."; -- A short description of the item.
ITEM:Register();
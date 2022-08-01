require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

-- Locations must be declared in render-order.
-- Location IDs must match BodyLocation= and CanBeEquipped= values in items.txt.
local group = BodyLocations.getGroup("Human")


group:getOrCreateLocation("SMUIWebbingPlus")
group:getOrCreateLocation("SMUITorsoRigPlus")
group:getOrCreateLocation("SMUILeftArmPlus")
group:getOrCreateLocation("SMUIRightArmPlus")

group:getOrCreateLocation("SMUICosmeticOne")
group:getOrCreateLocation("SMUICosmeticTwo")
group:getOrCreateLocation("SMUICosmeticThree")

group:getOrCreateLocation("SMUIHazmatGloves")
group:getOrCreateLocation("SMUIHazmatBoots")
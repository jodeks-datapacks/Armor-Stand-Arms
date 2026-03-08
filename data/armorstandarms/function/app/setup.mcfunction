#> armorstandarms:app/setup
# Called on load

scoreboard objectives add armorstandarms.image dummy

scoreboard objectives add armorstandarms.placed minecraft.used:minecraft.armor_stand

scoreboard objectives add armorstandarms.raycast_start dummy
scoreboard objectives add armorstandarms.raycast_hit dummy
scoreboard objectives add armorstandarms.raycast_distance dummy
scoreboard objectives add armorstandarms.raycast_check dummy

scoreboard objectives add armorstandarms.config trigger

scoreboard objectives add armorstandarms.check dummy

# Print the image
function armorstandarms:config/image

function armorstandarms:config/set_default

scoreboard players set &loaded armorstandarms.check 1

advancement revoke @a only armorstandarms:right_click

scoreboard players set @a armorstandarms.config 0
#> armor_stand_arms:app/setup
# Called on load

scoreboard objectives add jodek.config dummy
execute unless score &armor_stand_arms_load_message jodek.config = &armor_stand_arms_load_message jodek.config run scoreboard players set &armor_stand_arms_load_message jodek.config 1
execute unless score &armor_stand_arms_advancements jodek.config = &armor_stand_arms_advancements jodek.config run scoreboard players set &armor_stand_arms_advancements jodek.config 1

scoreboard objectives add armor_stand_arms.image dummy

scoreboard objectives add armor_stand_arms.placed minecraft.used:minecraft.armor_stand

scoreboard objectives add armor_stand_arms.raycast_start dummy
scoreboard objectives add armor_stand_arms.raycast_hit dummy
scoreboard objectives add armor_stand_arms.raycast_distance dummy
scoreboard objectives add armor_stand_arms.raycast_check dummy

scoreboard objectives add armor_stand_arms.config trigger

# Print the image
function armor_stand_arms:config/image

function armor_stand_arms:config/set_default

advancement revoke @a only armor_stand_arms:right_click

scoreboard players set @a armor_stand_arms.config 0
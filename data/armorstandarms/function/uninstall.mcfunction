#> armorstandarms:uninstall
# Function to uninstall the datapack

execute as @e[type=armor_stand] run data merge entity @s {ShowArms:0b}

tag @e remove armorstandarms.no_arms_all

tag @e remove armorstandarms.no_arms

data remove storage armorstandarms:image image_data
data remove storage armorstandarms:image width
data remove storage armorstandarms:image height
data remove storage armorstandarms:image background_color
data remove storage armorstandarms:image description
data remove storage armorstandarms:image tellraw

advancement revoke @a only jodek:armor_stand_arms
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

say Uninstall successful
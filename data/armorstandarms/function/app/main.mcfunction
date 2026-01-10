#> armorstandarms:app/main
# Called on every tick

execute as @a[scores={armorstandarms.placed=1..}] at @s run function armorstandarms:app/set_arms

execute if score &right_click_arms armorstandarms.config matches 1 as @a[predicate=!armorstandarms:looking_at_armor_stand] run scoreboard players set @s armorstandarms.raycast_start 0

execute if score &right_click_arms armorstandarms.config matches 1 as @a[predicate=armorstandarms:looking_at_armor_stand,scores={armorstandarms.raycast_start=0}] as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function armorstandarms:app/raycast/start_ray

execute if score &right_click_arms armorstandarms.config matches 1 as @a[predicate=!armorstandarms:looking_at_armor_stand,scores={armorstandarms.raycast_check=1}] run function armorstandarms:app/raycast/kill_interaction with entity @s

scoreboard players enable @a armorstandarms.config
execute as @a if score @s armorstandarms.config matches 1 run \
 function armorstandarms:config/dialog_config with storage armorstandarms:root
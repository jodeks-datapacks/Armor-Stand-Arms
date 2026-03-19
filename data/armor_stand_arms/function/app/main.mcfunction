#> armor_stand_arms:app/main
# Called on every tick

execute as @a[scores={armor_stand_arms.placed=1..}] at @s run function armor_stand_arms:app/set_arms

execute if score &right_click_arms armor_stand_arms.config matches 1 as @a[predicate=!armor_stand_arms:looking_at_armor_stand] run scoreboard players set @s armor_stand_arms.raycast_start 0

execute if score &right_click_arms armor_stand_arms.config matches 1 as @a[predicate=armor_stand_arms:looking_at_armor_stand,scores={armor_stand_arms.raycast_start=0}] as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function armor_stand_arms:app/raycast/start_ray

execute if score &right_click_arms armor_stand_arms.config matches 1 as @a[predicate=!armor_stand_arms:looking_at_armor_stand,scores={armor_stand_arms.raycast_check=1}] run function armor_stand_arms:app/raycast/kill_interaction with entity @s

scoreboard players enable @a armor_stand_arms.config
execute as @a if score @s armor_stand_arms.config matches 1.. run \
 function armor_stand_arms:config/dialog_config with storage armor_stand_arms:root data
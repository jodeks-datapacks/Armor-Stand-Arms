#> armorstandarms:app/main
# Called on every tick

execute as @a[scores={armorstandarms.placed=1..}] at @s run function armorstandarms:app/set_arms

scoreboard players enable @a show_arms 
execute as @a[scores={show_arms=1..}] run function armorstandarms:app/arms/show

scoreboard players enable @a remove_arms
execute as @a[scores={remove_arms=1..}] run function armorstandarms:app/arms/remove

scoreboard players enable @a help.armorstandarms
execute as @a if score @s help.armorstandarms matches 1 run function armorstandarms:app/help/trigger_help



execute as @a[predicate=!armorstandarms:looking_at_armor_stand] run scoreboard players set &start riding_cast_temp 0

execute if score &start riding_cast_temp matches 0 as @a[predicate=armorstandarms:looking_at_armor_stand] as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function armorstandarms:app/raycast/start_ray



execute as @a[predicate=!armorstandarms:looking_at_armor_stand] if score &check riding_cast_temp matches 1 run function armorstandarms:app/raycast/kill_interaction


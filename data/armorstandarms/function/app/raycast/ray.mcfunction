execute if score &hit riding_cast_temp matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=armor_stand,tag=!riding_ray,tag=!has_interaction_armorstandarms,dx=0,sort=nearest] run function armorstandarms:app/raycast/check_hit_entity
execute unless block ~ ~ ~ minecraft:air run function armorstandarms:app/raycast/hit_block
scoreboard players add &distance riding_cast_temp 1
execute if score &hit riding_cast_temp matches 0 if score &distance riding_cast_temp matches ..100 positioned ^ ^ ^0.1 run function armorstandarms:app/raycast/ray

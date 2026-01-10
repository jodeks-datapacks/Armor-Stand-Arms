execute if score @s armorstandarms.raycast_hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=armor_stand,dx=0] run function armorstandarms:app/raycast/check_hit_entity
execute unless block ~ ~ ~ minecraft:air run function armorstandarms:app/raycast/hit_block
scoreboard players add @s armorstandarms.raycast_distance 1
execute if score @s armorstandarms.raycast_hit matches 0 if score @s armorstandarms.raycast_distance matches ..100 positioned ^ ^ ^0.1 run function armorstandarms:app/raycast/ray
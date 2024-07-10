scoreboard objectives remove show_arms

scoreboard objectives remove remove_arms

scoreboard objectives remove remove_all_arms

scoreboard objectives remove show_all_arms

execute as @e[type=armor_stand] run data merge entity @s {ShowArms:0b}

tag @a remove armorstandarms.no_arms_all

tag @a remove armorstandarms.no_arms


scoreboard objectives remove help.armorstandarms

advancement revoke @a only jodek:armor_stand_arms
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 
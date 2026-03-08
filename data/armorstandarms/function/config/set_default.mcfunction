execute unless score &right_click_arms armorstandarms.config = &right_click_arms armorstandarms.config run data modify storage armorstandarms:root right_click_arms set value 1

data modify storage armorstandarms:root dialog_right_click_arms set value "$(dialog_right_click_arms)"

execute unless score &right_click_arms armorstandarms.config = &right_click_arms armorstandarms.config run scoreboard players set &right_click_arms armorstandarms.config 1 
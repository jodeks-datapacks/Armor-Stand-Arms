execute unless score &right_click_arms upgradeablespawners.config = &right_click_arms upgradeablespawners.config run data modify storage upgradeablespawners:root right_click_arms set value 1

data modify storage upgradeablespawners:root dialog_right_click_arms set value "$(dialog_right_click_arms)"

execute unless score &right_click_arms upgradeablespawners.config = &right_click_arms upgradeablespawners.config run scoreboard players set &right_click_arms upgradeablespawners.config 1 
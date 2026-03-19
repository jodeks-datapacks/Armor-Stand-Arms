# Append blank
function armor_stand_arms:image/process/append/blank

data modify storage armor_stand_arms:image tellraw append \
  from storage armor_stand_arms:image current.description_text

# Append blank
function armor_stand_arms:image/process/append/blank

# Append line_break
execute unless score $index.image_data armor_stand_arms.image = $length armor_stand_arms.image \
  run function armor_stand_arms:image/process/append/line_break

# Remove first element from the description
data remove storage armor_stand_arms:image current.description[0]
 
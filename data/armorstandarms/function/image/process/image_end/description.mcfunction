# Append blank
function armorstandarms:image/process/append/blank

data modify storage armorstandarms:image tellraw append \
  from storage armorstandarms:image current.description_text

# Append blank
function armorstandarms:image/process/append/blank

# Append line_break
execute unless score $index.image_data armorstandarms.image = $length armorstandarms.image \
  run function armorstandarms:image/process/append/line_break

# Remove first element from the description
data remove storage armorstandarms:image current.description[0]
 
# Banned From Inventory
clear @a #mi:banned

# Banned From Ground
kill @e[type=minecraft:item,predicate=mi:banned_items]

# Banned From Spawning
kill @e[type=#mi:banned]

kill @e[type=minecraft:arrow,nbt={inGround:1b}]

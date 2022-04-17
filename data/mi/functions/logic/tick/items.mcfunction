# Banned From Inventory
clear @a #mi:banned

# Banned From Ground
kill @e[type=minecraft:item,predicate=mi:banned_items]

# Banned From Spawning
kill @e[type=#mi:banned]

kill @e[type=minecraft:arrow,nbt={inGround:1b}]

# Banned From Having More Than One
execute as @a[team=!spectators] run function mi:logic/item_shop_count
execute as @a[team=!spectators] run function mi:logic/credit_card_count
execute as @a[team=!spectators] run function mi:logic/sword_count

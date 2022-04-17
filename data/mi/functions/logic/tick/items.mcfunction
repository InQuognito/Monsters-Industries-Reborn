# Banned From Inventory
clear @a #mi:banned

# Banned From Ground
kill @e[type=minecraft:item,predicate=mi:banned_items]

# Banned From Spawning
kill @e[type=#mi:banned]

kill @e[type=minecraft:arrow,nbt={inGround:1b}]

# Replace When Dropped
execute as @a[team=!spectators,nbt=!{Inventory:[{id:"minecraft:written_book",tag:{itemShop:1}}]}] run function mi:logic/book
execute if score #team1BankAccount temp matches 1.. as @a[team=team1,nbt=!{Inventory:[{id:"minecraft:copper_ingot",tag:{creditCard:1}}]}] run function mi:logic/credit_card
execute if score #team2BankAccount temp matches 1.. as @a[team=team2,nbt=!{Inventory:[{id:"minecraft:copper_ingot",tag:{creditCard:1}}]}] run function mi:logic/credit_card

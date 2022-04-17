execute if score $gameStage temp matches 1 run title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $gameStage temp matches 1 if score $countdown timer matches ..0 run function mi:logic/start
execute if score $gameStage temp matches 1 if score $countdown timer matches 1.. run scoreboard players remove $countdown timer 1

execute if score $gameStage temp matches 2.. run scoreboard players add $timer.Seconds timer 1

execute if score $gameStage temp matches 2.. run function mi:logic/mob_price_scaling
execute if score $gameStage temp matches 2.. if score $powerPlant map matches 1 run function mi:maps/power_plant/logic/mob_shop/update_prices

execute if score $gameStage temp matches 2.. as @a[team=!spectators,nbt={Inventory:[{id:"minecraft:written_book",tag:{itemShop:1}}]}] run scoreboard players set @s timer.itemShop 0
execute if score $gameStage temp matches 2.. as @a[team=!spectators,nbt={Inventory:[{id:"minecraft:copper_ingot",tag:{creditCard:1}}]}] run scoreboard players set @s timer.creditCard 0

execute if score $gameStage temp matches 2.. as @a[team=!spectators,nbt=!{Inventory:[{id:"minecraft:written_book",tag:{itemShop:1}}]}] run scoreboard players add @s timer.itemShop 1
execute if score $gameStage temp matches 2.. if score #team1BankAccount temp matches 1.. as @a[team=team1,nbt=!{Inventory:[{id:"minecraft:copper_ingot",tag:{creditCard:1}}]}] run scoreboard players add @s timer.creditCard 1
execute if score $gameStage temp matches 2.. if score #team2BankAccount temp matches 1.. as @a[team=team2,nbt=!{Inventory:[{id:"minecraft:copper_ingot",tag:{creditCard:1}}]}] run scoreboard players add @s timer.creditCard 1

execute if score $gameStage temp matches 2.. as @a[team=!spectators,scores={timer.itemShop=10..}] run function mi:logic/book
execute if score $gameStage temp matches 2.. if score #team1BankAccount temp matches 1.. as @a[team=team1,scores={timer.creditCard=10..}] run function mi:logic/credit_card
execute if score $gameStage temp matches 2.. if score #team2BankAccount temp matches 1.. as @a[team=team2,scores={timer.creditCard=10..}] run function mi:logic/credit_card

schedule function mi:logic/timer_tick 1s

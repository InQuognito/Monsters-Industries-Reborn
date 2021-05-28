execute if entity @s[team=team1] run scoreboard players operation $currentStock stock = #team1 stock
execute if entity @s[team=team2] run scoreboard players operation $currentStock stock = #team2 stock

execute if score $currentStock stock matches 350.. run title @s actionbar {"text":"You have too much stock to be able to purchase more stock!","color":"red"}
execute unless score $currentStock stock matches 350.. run execute store result score #paperCount temp run clear @s paper 0
execute unless score $currentStock stock matches 350.. run execute unless score #paperCount temp matches 243.. run title @s actionbar {"text":"You do not have enough paper to purchase stock!","color":"red"}

execute unless score $currentStock stock matches 350.. run execute if score #paperCount temp matches 243.. run function mi:logic/interactions/others/buy_stock2

scoreboard players set @s lighterLevel 3

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #lighter2Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #lighter2Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lighter2Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearGunpowder temp = #lighter2Gunpowder price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.Gunpowder -= #lighter2Gunpowder price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.Gunpowder -= #lighter2Gunpowder price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #lighter2Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #lighter2Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lighter2Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearGunpowder temp = #lighter2Gunpowder price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.Gunpowder -= #lighter2Gunpowder price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.Gunpowder -= #lighter2Gunpowder price

function mi:logic/update_credit_card

clear @s flint_and_steel

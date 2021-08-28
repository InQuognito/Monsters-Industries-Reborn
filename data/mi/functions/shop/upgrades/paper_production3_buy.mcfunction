scoreboard players set @s paperProd 3

title @s actionbar [{"text":"You have purchased ","color":"green"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #paperProduction3 price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #paperProduction3 price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #paperProduction3 price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #paperProduction3 price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #paperProduction3 price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #paperProduction3 price

function mi:logic/update_credit_card

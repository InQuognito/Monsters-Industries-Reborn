give @s lever{display:{Name:'[{"text":"P.A.P.E.R","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"Pulley-Actuated Paper Electrokinetic Rotator","italic":false,"color":"dark_green"}]']},CanPlaceOn:["gold_block"],CanDestroy:["stone_pressure_plate"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #lever price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #lever price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lever price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #lever price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #lever price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lever price

function mi:logic/update_credit_card

scoreboard players set @s spadeLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #spade3Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #spade3Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #spade3Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearBones temp = #spade3Bones price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.bones -= #spade3Bones price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.bones -= #spade3Bones price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #spade3Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #spade3Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #spade3Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearBones temp = #spade3Bones price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.bones -= #spade3Bones price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.bones -= #spade3Bones price

function mi:logic/update_credit_card

clear @s #mi:shovels

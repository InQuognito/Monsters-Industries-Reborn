clear @s #mi:swords
give @s netherite_sword{Unbreakable:1,HideFlags:126} 1
scoreboard players set @s swordLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Netherite Sword","color":"dark_gray"},{"text":"!","color":"green"}]

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #sword4Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #sword4Paper price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sword4Paper price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearNetherite temp = #sword4Netherite price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.netherite -= #sword4Netherite price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.netherite -= #sword4Netherite price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #sword4Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #sword4Paper price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sword4Paper price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearNetherite temp = #sword4Netherite price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.netherite -= #sword4Netherite price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.netherite -= #sword4Netherite price

function mi:logic/update_credit_card

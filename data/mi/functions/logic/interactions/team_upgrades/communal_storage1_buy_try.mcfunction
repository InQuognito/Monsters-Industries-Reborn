execute store result score #paperCount temp run clear @s paper 0
execute unless score #paperCount temp matches 384.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Communal Storage 1","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 384.. run function mi:maps/power_plant/interactions/team_upgrades/communal_storage1_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 384.. run function mi:maps/power_plant/interactions/team_upgrades/communal_storage1_buy_team2
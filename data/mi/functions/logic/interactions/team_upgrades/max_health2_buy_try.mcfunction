execute store result score #paperCount temp run clear @s paper 0
execute unless score #paperCount temp matches 576.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 2","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 576.. run function mi:maps/power_plant/interactions/team_upgrades/max_health2_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 576.. run function mi:maps/power_plant/interactions/team_upgrades/max_health2_buy_team2

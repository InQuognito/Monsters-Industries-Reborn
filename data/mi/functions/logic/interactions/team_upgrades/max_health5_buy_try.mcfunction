execute store result score #paperCount temp run clear @s paper 0
execute store result score #slimeballCount temp run clear @s slime_ball 0

execute unless score #paperCount temp matches 960.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 5","color":"gold"},{"text":"!","color":"red"}]
execute unless score #slimeballCount temp matches 128.. run title @s actionbar ["",{"text":"You do not have enough slimeballs to purchase ","color":"red"},{"text":"Team Health 5","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 960.. if score #slimeballCount temp matches 128.. run function mi:maps/power_plant/interactions/team_upgrades/max_health5_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 960.. if score #slimeballCount temp matches 128.. run function mi:maps/power_plant/interactions/team_upgrades/max_health5_buy_team2
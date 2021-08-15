execute unless score #team1 ct.paper >= #maxHealth3 price run title @s[team=team1] actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 3","color":"gold"},{"text":"!","color":"red"}]
execute unless score #team2 ct.paper >= #maxHealth3 price run title @s[team=team2] actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Team Health 3","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #maxHealth3 price run function mi:maps/power_plant/interactions/team_upgrades/max_health3_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #maxHealth3 price run function mi:maps/power_plant/interactions/team_upgrades/max_health3_buy_team2

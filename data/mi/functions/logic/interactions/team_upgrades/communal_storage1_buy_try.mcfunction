execute unless score #team1 ct.paper >= #communalStorage1 price run title @s[team=team1] actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Communal Storage 1","color":"gold"},{"text":"!","color":"red"}]
execute unless score #team2 ct.paper >= #communalStorage1 price run title @s[team=team2] actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Communal Storage 1","color":"gold"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #communalStorage1 price run function mi:maps/power_plant/interactions/team_upgrades/communal_storage1_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #communalStorage1 price run function mi:maps/power_plant/interactions/team_upgrades/communal_storage1_buy_team2

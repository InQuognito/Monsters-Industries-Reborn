execute unless score $team1 stock >= #nuke price run title @s[team=team1] actionbar [{"text":"You do not have enough stock to purchase a ","color":"red"},{"text":"Nuke","color":"white"},{"text":"!","color":"red"}]
execute unless score $team2 stock >= #nuke price run title @s[team=team2] actionbar [{"text":"You do not have enough stock to purchase a ","color":"red"},{"text":"Nuke","color":"white"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score $team1 stock >= #nuke price run function mi:maps/power_plant/logic/interactions/sabotages/nuke/buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score $team2 stock >= #nuke price run function mi:maps/power_plant/logic/interactions/sabotages/nuke/buy_team2

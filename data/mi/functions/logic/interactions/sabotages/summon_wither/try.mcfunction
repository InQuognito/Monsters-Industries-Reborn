execute unless score #team1 stock >= #summonWither price run title @s[team=team1] actionbar [{"text":"You do not have enough stock to summon the ","color":"red"},{"text":"Wither","color":"white"},{"text":"!","color":"red"}]
execute unless score #team2 stock >= #summonWither price run title @s[team=team2] actionbar [{"text":"You do not have enough stock to summon the ","color":"red"},{"text":"Wither","color":"white"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 stock >= #summonWither price run function mi:maps/power_plant/logic/interactions/sabotages/summon_wither/buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 stock >= #summonWither price run function mi:maps/power_plant/logic/interactions/sabotages/summon_wither/buy_team2

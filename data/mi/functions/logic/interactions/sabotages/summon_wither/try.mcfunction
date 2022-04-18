function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #summonWither price run title @s actionbar [{"text":"You do not have enough stock to summon the ","color":"red"},{"text":"Wither","color":"white"},{"text":"!","color":"red"}]

execute if score $powerPlant map matches 1 if entity @s[team=team1] positioned 160.5 28.5 -125.5 if score $temp stock >= #summonWither price run function mi:logic/interactions/sabotages/summon_wither/buy
execute if score $powerPlant map matches 1 if entity @s[team=team2] positioned 120.5 28.5 -124.5 if score $temp stock >= #summonWither price run function mi:logic/interactions/sabotages/summon_wither/buy

function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #summonWither price run title @s actionbar [{"text":"You do not have enough stock to summon the ","color":"red"},{"text":"Wither","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #summonWither price if entity @s[team=team1] at @e[type=minecraft:marker,tag=location.summonWither.team1] run function mi:logic/interactions/sabotages/summon_wither/buy
execute if score $temp stock >= #summonWither price if entity @s[team=team2] at @e[type=minecraft:marker,tag=location.summonWither.team2] run function mi:logic/interactions/sabotages/summon_wither/buy

execute unless score $temp stock >= #summonWither price if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=west] replace
execute unless score $temp stock >= #summonWither price if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=east] replace

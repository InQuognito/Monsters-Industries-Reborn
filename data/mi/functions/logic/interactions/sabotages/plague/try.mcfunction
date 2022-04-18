function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #plague price run title @s actionbar [{"text":"You do not have enough stock to purchase the ","color":"red"},{"text":"Plague","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #plague price run function mi:logic/interactions/sabotages/plague/buy

execute if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=west] replace
execute if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=east] replace

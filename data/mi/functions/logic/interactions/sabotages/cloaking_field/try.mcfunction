function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #cloakingField price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Cloaking Field","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #cloakingField price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/sabotages/cloaking_field/buy

execute if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=west] replace
execute if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=east] replace

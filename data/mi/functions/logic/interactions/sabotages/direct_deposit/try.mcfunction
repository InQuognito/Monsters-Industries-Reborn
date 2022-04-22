function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #directDeposit price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Direct Deposit","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #directDeposit price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/sabotages/direct_deposit/buy

execute unless score $temp stock >= #directDeposit price if entity @s[team=team1] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:birch_button[face=wall,facing=west] replace
execute unless score $temp stock >= #directDeposit price if entity @s[team=team2] at @e[type=minecraft:marker,tag=inputs.objectMarker] run setblock ^ ^ ^ minecraft:spruce_button[face=wall,facing=east] replace

function mi:logic/convert_currency_scoreboards

execute unless score #tokenCount temp >= #management price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Management","color":"gold"},{"text":"!","color":"red"}]

execute if score #tokenCount temp >= #management price run function mi:logic/interactions/team_upgrades/management/buy

execute unless score #tokenCount temp >= #management price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/reset_input

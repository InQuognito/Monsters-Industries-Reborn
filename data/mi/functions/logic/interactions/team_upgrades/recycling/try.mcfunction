function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #recycling price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Recycling","color":"gold"},{"text":"!","color":"red"}]

execute if score #temp ct.paper >= #recycling price run function mi:logic/interactions/team_upgrades/recycling/buy

execute unless score #temp ct.paper >= #recycling price at @e[type=minecraft:marker,tag=inputs.objectMarker] run function mi:logic/interactions/team_upgrades/reset_input

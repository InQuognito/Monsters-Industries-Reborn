function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] run scoreboard players operation $currentStock stock = #team1 stock
execute if entity @s[team=team2] run scoreboard players operation $currentStock stock = #team2 stock

execute if score $currentStock stock > #wallStreetMax vars run title @s actionbar {"text":"You have too much stock to be able to purchase more stock!","color":"red"}

execute if score $currentStock stock <= #wallStreetMax vars unless score #temp ct.paper >= #wallStreet3 price run title @s actionbar {"text":"You do not have enough paper to purchase stock!","color":"red"}

execute if score $currentStock stock <= #wallStreetMax vars if entity @s[team=team1] if score #temp ct.paper >= #wallStreet3 price run function mi:logic/interactions/others/buy_stock3
execute if score $currentStock stock <= #wallStreetMax vars if entity @s[team=team2] if score #temp ct.paper >= #wallStreet3 price run function mi:logic/interactions/others/buy_stock3

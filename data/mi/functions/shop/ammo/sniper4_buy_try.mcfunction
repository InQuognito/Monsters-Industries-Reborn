function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #sniper4 price run title @s actionbar {"text":"You do not have enough paper to purchase 4 Snipers!","color":"red"}
execute if score #temp ct.paper >= #sniper4 price run function mi:shop/ammo/sniper4_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

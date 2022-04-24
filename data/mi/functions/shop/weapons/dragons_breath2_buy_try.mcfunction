function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #dragonsBreath2 price run title @s actionbar {"text":"You do not have enough paper to purchase a Dragon's Breath!","color":"red"}
execute if score #temp ct.paper >= #dragonsBreath2 price run function mi:shop/weapons/dragons_breath2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

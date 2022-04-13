function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #dragonsBreath4 price run title @s actionbar {"text":"You do not have enough paper to purchase a Dragon's Breath!","color":"red"}
execute if score #temp ct.paper >= #dragonsBreath4 price run function mi:shop/ammo/dragons_breath_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

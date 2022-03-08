function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #bayonet16 price run title @s actionbar {"text":"You do not have enough paper to purchase 16 Bayonets!","color":"red"}
execute if score #temp ct.paper >= #bayonet16 price run function mi:shop/ammo/bayonet16_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

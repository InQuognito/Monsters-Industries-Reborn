function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #arrow64 price run title @s actionbar {"text":"You do not have enough paper to purchase 64 arrows!","color":"red"}
execute if score #temp ct.paper >= #arrow64 price run function mi:shop/ammo/arrows64_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

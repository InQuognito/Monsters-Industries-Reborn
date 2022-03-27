function mi:logic/convert_currency_scoreboards

execute store result score #bowCount temp run clear @s minecraft:bow 0

execute if score #bowCount temp matches 1 run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]

execute unless score #temp ct.paper >= #bow price run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Bow","color":"white"},{"text":"!","color":"red"}]
execute if score #bowCount temp matches 0 if score #temp ct.paper >= #bow price run function mi:shop/weapons/bow_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

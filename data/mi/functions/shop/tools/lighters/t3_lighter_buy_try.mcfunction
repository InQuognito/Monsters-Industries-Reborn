execute store result score #paperCount temp run clear @s paper 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute if score @s lighterLevel matches 3.. run title @s actionbar [{"text":"You already own a ","color":"red"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 3.. unless score #paperCount temp matches 64.. run title @s actionbar [{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 3.. unless score #gunpowderCount temp matches 32.. run title @s actionbar [{"text":"You do not have enough gunpowder to purchase a ","color":"red"},{"text":"Flint and Steel","color":"white"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 3.. if score #paperCount temp matches 64.. if score #gunpowderCount temp matches 32.. run function mi:shop/tools/lighters/t3_lighter_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

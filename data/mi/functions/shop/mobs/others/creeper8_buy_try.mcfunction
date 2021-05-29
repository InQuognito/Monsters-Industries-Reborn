execute store result score #paperCount temp run clear @s paper 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute unless score #paperCount temp matches 384.. run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Creeper (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #gunpowderCount temp matches 96.. run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Creeper (x8)","color":"dark_green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 384.. if score #gunpowderCount temp matches 96.. run function mi:shop/mobs/others/creeper8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

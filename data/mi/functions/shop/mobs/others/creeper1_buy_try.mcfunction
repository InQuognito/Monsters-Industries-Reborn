execute store result score #paperCount temp run clear @s paper 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute unless score #paperCount temp matches 48.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Creeper (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #gunpowderCount temp matches 12.. run title @s actionbar ["",{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Creeper (x1)","color":"dark_green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 48.. if score #gunpowderCount temp matches 12.. run function mi:shop/mobs/others/creeper1_buy

scoreboard players set @s buyCreeper1 0
scoreboard players enable @a buyCreeper1
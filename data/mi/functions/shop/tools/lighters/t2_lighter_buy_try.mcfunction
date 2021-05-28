execute store result score #paperCount temp run clear @s paper 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute if score @s lighterLevel matches 2.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Flint and Stone","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 2.. unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Flint and Stone","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s lighterLevel matches 2.. unless score #gunpowderCount temp matches 16.. run title @s actionbar ["",{"text":"You do not have enough gunpowder to purchase a ","color":"red"},{"text":"Flint and Stone","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s lighterLevel matches 2.. if score #paperCount temp matches 32.. if score #gunpowderCount temp matches 16.. run function mi:shop/tools/lighters/t2_lighter_buy

scoreboard players set @s buyLighter2 0
scoreboard players enable @a buyLighter2
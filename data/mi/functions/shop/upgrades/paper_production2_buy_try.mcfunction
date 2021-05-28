execute store result score #paperCount temp run clear @s paper 0

execute if score @s paperProd matches 2.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 384.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 2.. if score #paperCount temp matches 384.. run function mi:shop/upgrades/paper_production2_buy

scoreboard players set @s buyPaper2 0
scoreboard players enable @a buyPaper2
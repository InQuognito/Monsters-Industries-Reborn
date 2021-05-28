execute store result score #paperCount temp run clear @s paper 0

execute if score @s paperProd matches 1.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Paper Production 1","color":"gray"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 128.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 1","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 1.. if score #paperCount temp matches 128.. run function mi:shop/upgrades/paper_production1_buy

scoreboard players set @s buyPaper1 0
scoreboard players enable @a buyPaper1
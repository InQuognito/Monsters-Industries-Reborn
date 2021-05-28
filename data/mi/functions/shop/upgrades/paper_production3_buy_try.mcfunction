execute store result score #paperCount temp run clear @s paper 0

execute if score @s paperProd matches 3.. run title @s actionbar ["",{"text":"You already own ","color":"red"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"red"}]
execute unless score #paperCount temp matches 512.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 3","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 3.. if score #paperCount temp matches 512.. run function mi:shop/upgrades/paper_production3_buy

scoreboard players set @s buyPaper3 0
scoreboard players enable @a buyPaper3
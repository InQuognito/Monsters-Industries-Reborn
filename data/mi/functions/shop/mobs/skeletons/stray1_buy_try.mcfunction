execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 32.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #boneCount temp matches 8.. run title @s actionbar ["",{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 1.. run title @s actionbar ["",{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Stray (x1)","color":"dark_gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 32.. if score #boneCount temp matches 8.. if score #spiderEyeCount temp matches 1.. run function mi:shop/mobs/skeletons/stray1_buy

scoreboard players set @s buyStray1 0
scoreboard players enable @a buyStray1
execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute unless score #paperCount temp matches 192.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute unless score #boneCount temp matches 48.. run title @s actionbar ["",{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 192.. if score #boneCount temp matches 48.. run function mi:shop/mobs/skeletons/skeleton8_buy

scoreboard players set @s buySkeleton8 0
scoreboard players enable @a buySkeleton8
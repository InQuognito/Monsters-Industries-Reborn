execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0

execute unless score #paperCount temp matches 24.. run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x1)","color":"white"},{"text":"!","color":"red"}]
execute unless score #boneCount temp matches 6.. run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x1)","color":"white"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 24.. if score #boneCount temp matches 6.. run function mi:shop/mobs/skeletons/skeleton1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

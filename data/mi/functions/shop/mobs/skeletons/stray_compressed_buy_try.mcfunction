execute store result score #paperCount temp run clear @s paper 0
execute store result score #boneCount temp run clear @s bone 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 256.. run title @s actionbar [{"text":"You don't have enough paper to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #boneCount temp matches 64.. run title @s actionbar [{"text":"You don't have enough bones to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 8.. run title @s actionbar [{"text":"You don't have enough spider eyes to purchase a ","color":"red"},{"text":"Compressed Stray","color":"dark_gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 256.. if score #boneCount temp matches 64.. if score #spiderEyeCount temp matches 8.. run function mi:shop/mobs/skeletons/stray_compressed_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

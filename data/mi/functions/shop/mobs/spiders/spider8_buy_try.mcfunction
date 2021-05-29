execute store result score #paperCount temp run clear @s paper 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 64.. run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 32.. run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Spider (x8)","color":"dark_gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 64.. if score #spiderEyeCount temp matches 32.. run function mi:shop/mobs/spiders/spider8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

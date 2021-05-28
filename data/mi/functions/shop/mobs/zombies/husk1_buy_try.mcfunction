execute store result score #paperCount temp run clear @s paper 0
execute store result score #coalCount temp run clear @s coal 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 12.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute unless score #coalCount temp matches 6.. run title @s actionbar ["",{"text":"You don't have enough coal to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 1.. run title @s actionbar ["",{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Husk (x1)","color":"gray"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 12.. if score #coalCount temp matches 6.. if score #spiderEyeCount temp matches 1.. run function mi:shop/mobs/zombies/husk1_buy

scoreboard players set @s buyHusk1 0
scoreboard players enable @a buyHusk1
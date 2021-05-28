execute store result score #paperCount temp run clear @s paper 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute unless score #paperCount temp matches 256.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #spiderEyeCount temp matches 48.. run title @s actionbar ["",{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #gunpowderCount temp matches 16.. run title @s actionbar ["",{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 256.. if score #spiderEyeCount temp matches 48.. if score #gunpowderCount temp matches 16.. run function mi:shop/mobs/spiders/spider_cave8_buy

scoreboard players set @s buyCaveSpider8 0
scoreboard players enable @a buyCaveSpider8

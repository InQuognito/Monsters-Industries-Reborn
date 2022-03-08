function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #caveSpider8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.spiderEyes >= #caveSpider8SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute unless score #temp ct.gunpowder >= #caveSpider8Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Cave Spider (x8)","color":"dark_green"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #caveSpider8Paper price if score #temp ct.spiderEyes >= #caveSpider8SpiderEyes price if score #temp ct.gunpowder >= #caveSpider8Gunpowder price run function mi:shop/mobs/spiders/spider_cave8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

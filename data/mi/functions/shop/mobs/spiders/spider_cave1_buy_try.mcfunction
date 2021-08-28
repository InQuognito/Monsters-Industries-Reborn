function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #caveSpider1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.spiderEyes >= #caveSpider1SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.gunpowder >= #caveSpider1Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #caveSpider1Paper price if score #team1 ct.spiderEyes >= #caveSpider1SpiderEyes price if score #team1 ct.gunpowder >= #caveSpider1Gunpowder price run function mi:shop/mobs/spiders/spider_cave1_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #caveSpider1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.spiderEyes >= #caveSpider1SpiderEyes price run title @s actionbar [{"text":"You don't have enough spider eyes to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.gunpowder >= #caveSpider1Gunpowder price run title @s actionbar [{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Cave Spider (x1)","color":"dark_green"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #caveSpider1Paper price if score #team2 ct.spiderEyes >= #caveSpider1SpiderEyes price if score #team2 ct.gunpowder >= #caveSpider1Gunpowder price run function mi:shop/mobs/spiders/spider_cave1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

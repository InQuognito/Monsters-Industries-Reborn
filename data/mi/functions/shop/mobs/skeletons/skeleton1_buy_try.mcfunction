function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #skeleton1Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x1)","color":"white"},{"text":"!","color":"red"}]
execute unless score #temp ct.bones >= #skeleton1Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x1)","color":"white"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #skeleton1Paper price if score #temp ct.bones >= #skeleton1Bones price run function mi:shop/mobs/skeletons/skeleton1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

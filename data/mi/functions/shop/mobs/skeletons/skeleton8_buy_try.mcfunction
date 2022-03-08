function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #skeleton8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute unless score #temp ct.bones >= #skeleton8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute if score #temp ct.paper >= #skeleton8Paper price if score #temp ct.bones >= #skeleton8Bones price run function mi:shop/mobs/skeletons/skeleton8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

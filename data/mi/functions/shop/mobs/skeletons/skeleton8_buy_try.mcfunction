function mi:logic/convert_currency_scoreboards

execute if entity @s[team=team1] unless score #team1 ct.paper >= #skeleton8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] unless score #team1 ct.bones >= #skeleton8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team1] if score #team1 ct.paper >= #skeleton8Paper price if score #team1 ct.bones >= #skeleton8Bones price run function mi:shop/mobs/skeletons/skeleton8_buy
execute if entity @s[team=team2] unless score #team2 ct.paper >= #skeleton8Paper price run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] unless score #team2 ct.bones >= #skeleton8Bones price run title @s actionbar [{"text":"You don't have enough bones to purchase ","color":"red"},{"text":"Skeleton (x8)","color":"white"},{"text":"!","color":"red"}]
execute if entity @s[team=team2] if score #team2 ct.paper >= #skeleton8Paper price if score #team2 ct.bones >= #skeleton8Bones price run function mi:shop/mobs/skeletons/skeleton8_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

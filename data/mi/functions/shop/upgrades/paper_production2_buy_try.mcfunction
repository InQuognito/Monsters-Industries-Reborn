execute if score @s paperProd matches 2.. run title @s actionbar [{"text":"You already own ","color":"red"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"red"}]

execute unless score @s paperProd matches 2.. if entity @s[team=team1] unless score #team1 ct.paper >= #paperProuction2 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 2.. if entity @s[team=team1] if score #team1 ct.paper >= #paperProuction2 price run function mi:shop/upgrades/paper_production2_buy
execute unless score @s paperProd matches 2.. if entity @s[team=team2] unless score #team2 ct.paper >= #paperProuction2 price run title @s actionbar [{"text":"You do not have enough paper to purchase ","color":"red"},{"text":"Paper Production 2","color":"gray"},{"text":"!","color":"red"}]
execute unless score @s paperProd matches 2.. if entity @s[team=team2] if score #team2 ct.paper >= #paperProuction2 price run function mi:shop/upgrades/paper_production2_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

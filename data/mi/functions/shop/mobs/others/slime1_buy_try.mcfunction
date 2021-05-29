execute store result score #paperCount temp run clear @s paper 0
execute store result score #slimeballCount temp run clear @s slime_ball 0

execute unless score #paperCount temp matches 64.. run title @s actionbar [{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Slime (x1)","color":"green"},{"text":"!","color":"red"}]
execute unless score #slimeballCount temp matches 16.. run title @s actionbar [{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Slime (x1)","color":"green"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 64.. if score #slimeballCount temp matches 16.. run function mi:shop/mobs/others/slime1_buy

scoreboard players set @s shop 0
scoreboard players enable @a shop

execute if score @s swordLevel matches ..1 store result score #paperCount temp run clear @s paper 0

execute if score @s swordLevel matches 2.. run title @s actionbar ["",{"text":"You already own an ","color":"red"},{"text":"Iron Sword","color":"white"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..1 unless score #paperCount temp matches 80.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase an ","color":"red"},{"text":"Iron Sword","color":"white"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..1 if score #paperCount temp matches 80.. run function mi:shop/weapons/sword2_buy

scoreboard players set @s buySword2 0
scoreboard players enable @a buySword2
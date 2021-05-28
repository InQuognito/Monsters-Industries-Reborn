execute if score @s swordLevel matches ..2 store result score #paperCount temp run clear @s paper 0

execute if score @s swordLevel matches 3.. run title @s actionbar ["",{"text":"You already own a ","color":"red"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..2 unless score #paperCount temp matches 192.. run title @s actionbar ["",{"text":"You do not have enough paper to purchase a ","color":"red"},{"text":"Diamond Sword","color":"aqua"},{"text":"!","color":"red"}]
execute if score @s swordLevel matches ..2 if score #paperCount temp matches 192.. run function mi:shop/weapons/sword3_buy

scoreboard players set @s buySword3 0
scoreboard players enable @a buySword3
execute store result score #paperCount temp run clear @s paper 0
execute store result score #slimeballCount temp run clear @s slime_ball 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute unless score #paperCount temp matches 64.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #slimeballCount temp matches 20.. run title @s actionbar ["",{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #gunpowderCount temp matches 12.. run title @s actionbar ["",{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x1)","color":"blue"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 64.. if score #slimeballCount temp matches 20.. if score #gunpowderCount temp matches 12.. run function mi:shop/mobs/others/phantom1_buy

scoreboard players set @s buyPhantom1 0
scoreboard players enable @a buyPhantom1
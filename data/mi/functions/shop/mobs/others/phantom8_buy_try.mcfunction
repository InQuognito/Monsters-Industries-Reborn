execute store result score #paperCount temp run clear @s paper 0
execute store result score #slimeballCount temp run clear @s slime_ball 0
execute store result score #gunpowderCount temp run clear @s gunpowder 0

execute unless score #paperCount temp matches 512.. run title @s actionbar ["",{"text":"You don't have enough paper to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #slimeballCount temp matches 160.. run title @s actionbar ["",{"text":"You don't have enough slimeballs to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]
execute unless score #gunpowderCount temp matches 96.. run title @s actionbar ["",{"text":"You don't have enough gunpowder to purchase ","color":"red"},{"text":"Phantom (x8)","color":"blue"},{"text":"!","color":"red"}]

execute if score #paperCount temp matches 512.. if score #slimeballCount temp matches 160.. if score #gunpowderCount temp matches 96.. run function mi:shop/mobs/others/phantom8_buy

scoreboard players set @s buyPhantom8 0
scoreboard players enable @a buyPhantom8
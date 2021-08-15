execute if entity @s[team=team1,tag=!fortune.gp] run scoreboard players add #team1 ct.gunpowder 1
execute if entity @s[team=team1,tag=fortune.gp] run scoreboard players add #team1 ct.gunpowder 2
execute if entity @s[team=team2,tag=!fortune.gp] run scoreboard players add #team2 ct.gunpowder 1
execute if entity @s[team=team2,tag=fortune.gp] run scoreboard players add #team2 ct.gunpowder 2

playsound minecraft:entity.item.pickup master @s

function mi:logic/update_counters

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.gp=1..},tag=!fortune.gp] add getGpFortune
tellraw @a[tag=getGpFortune,tag=!fortune.gp] {"text":"You feel the luck empower you and double your gunpowder output!","color":"green"}
tag @a[tag=getGpFortune,tag=!fortune.gp] add fortune.gp
tag @a[tag=getGpFortune] remove getGpFortune

scoreboard players set @a[scores={harvest.gp=1..}] harvest.gp 0

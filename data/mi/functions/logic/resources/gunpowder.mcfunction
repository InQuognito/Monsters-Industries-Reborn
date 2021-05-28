give @a[scores={harvest.Gp=1..},tag=!fortune.Gp] gunpowder 1
give @a[scores={harvest.Gp=1..},tag=fortune.Gp] gunpowder 2

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.Gp=1..},tag=!fortune.Gp] add getGpFortune
tellraw @a[tag=getGpFortune,tag=!fortune.Gp] {"text":"You feel the luck empower you and double your gunpowder output!","color":"green"}
tag @a[tag=getGpFortune,tag=!fortune.Gp] add fortune.Gp
tag @a[tag=getGpFortune] remove getGpFortune

scoreboard players set @a[scores={harvest.Gp=1..}] harvest.Gp 0
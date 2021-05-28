give @a[scores={harvest.Coal=1..},tag=!fortune.Coal] coal 1
give @a[scores={harvest.Coal=1..},tag=fortune.Coal] coal 2

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.Coal=1..},tag=!fortune.Coal] add getCoalFortune
tellraw @a[tag=getCoalFortune,tag=!fortune.Coal] {"text":"You feel the luck empower you and double your coal output!","color":"green"}
tag @a[tag=getCoalFortune,tag=!fortune.Coal] add fortune.Coal
tag @a[tag=getCoalFortune] remove getCoalFortune

scoreboard players set @a[scores={harvest.Coal=1..}] harvest.Coal 0

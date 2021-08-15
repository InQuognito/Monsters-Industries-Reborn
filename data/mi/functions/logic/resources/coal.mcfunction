execute if entity @s[team=team1,tag=!fortune.coal] run scoreboard players add #team1 ct.coal 1
execute if entity @s[team=team1,tag=fortune.coal] run scoreboard players add #team1 ct.coal 2
execute if entity @s[team=team2,tag=!fortune.coal] run scoreboard players add #team2 ct.coal 1
execute if entity @s[team=team2,tag=fortune.coal] run scoreboard players add #team2 ct.coal 2

playsound minecraft:entity.item.pickup master @s

function mi:logic/update_counters

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.coal=1..},tag=!fortune.coal] add getCoalFortune
tellraw @a[tag=getCoalFortune,tag=!] {"text":"You feel the luck empower you and double your coal output!","color":"green"}
tag @a[tag=getCoalFortune,tag=!] add fortune.coal
tag @a[tag=getCoalFortune] remove getCoalFortune

scoreboard players set @a[scores={harvest.coal=1..}] harvest.coal 0

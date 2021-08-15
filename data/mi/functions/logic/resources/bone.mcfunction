execute if entity @s[team=team1,tag=!fortune.bone] run scoreboard players add #team1 ct.bones 1
execute if entity @s[team=team1,tag=fortune.bone] run scoreboard players add #team1 ct.bones 2
execute if entity @s[team=team2,tag=!fortune.bone] run scoreboard players add #team2 ct.bones 1
execute if entity @s[team=team2,tag=fortune.bone] run scoreboard players add #team2 ct.bones 2

playsound minecraft:entity.item.pickup master @s

function mi:logic/update_counters

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.bone=1..},tag=!fortune.bone] add getBoneFortune
tellraw @a[tag=getBoneFortune,tag=!fortune.bone] {"text":"You feel the luck empower you and double your bone output!","color":"green"}
tag @a[tag=getBoneFortune,tag=!fortune.bone] add fortune.bone
tag @a[tag=getBoneFortune] remove getBoneFortune

scoreboard players set @a[scores={harvest.bone=1..}] harvest.bone 0

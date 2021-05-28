give @a[scores={harvest.Bone=1..},tag=!fortune.Bone] bone 1
give @a[scores={harvest.Bone=1..},tag=fortune.Bone] bone 2

execute if predicate mi:chance_0_5 run tag @a[scores={harvest.Bone=1..},tag=!fortune.Bone] add getBoneFortune
tellraw @a[tag=getBoneFortune,tag=!fortune.Bone] {"text":"You feel the luck empower you and double your bone output!","color":"green"}
tag @a[tag=getBoneFortune,tag=!fortune.Bone] add fortune.Bone
tag @a[tag=getBoneFortune] remove getBoneFortune

scoreboard players set @a[scores={harvest.Bone=1..}] harvest.Bone 0
execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=!fortune.bone] minecraft:bone{new:1} 1
execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=fortune.bone] minecraft:bone{new:1} 2
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=!fortune.bone] minecraft:bone{new:1} 1
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=fortune.bone] minecraft:bone{new:1} 2

execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=!fortune.bone] ct.bones < #bonesMax vars run scoreboard players add @s ct.bones 1
execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=fortune.bone] ct.bones < #bonesMax vars run scoreboard players add @s ct.bones 2
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=!fortune.bone] ct.bones < #bonesMax vars run scoreboard players add @s ct.bones 1
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=fortune.bone] ct.bones < #bonesMax vars run scoreboard players add @s ct.bones 2

execute if score #team1 bankAccount matches 2 if score #team1 ct.bones < #bonesMaxTeam1 vars if entity @s[team=team1,tag=!fortune.bone] run scoreboard players add #team1 ct.bones 1
execute if score #team1 bankAccount matches 2 if score #team1 ct.bones < #bonesMaxTeam1 vars if entity @s[team=team1,tag=fortune.bone] run scoreboard players add #team1 ct.bones 2
execute if score #team2 bankAccount matches 2 if score #team2 ct.bones < #bonesMaxTeam2 vars if entity @s[team=team2,tag=!fortune.bone] run scoreboard players add #team2 ct.bones 1
execute if score #team2 bankAccount matches 2 if score #team2 ct.bones < #bonesMaxTeam2 vars if entity @s[team=team2,tag=fortune.bone] run scoreboard players add #team2 ct.bones 2

execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=!fortune.bone] run scoreboard players add #team1 ct.bones 1
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=fortune.bone] run scoreboard players add #team1 ct.bones 2
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=!fortune.bone] run scoreboard players add #team2 ct.bones 1
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=fortune.bone] run scoreboard players add #team2 ct.bones 2

function mi:logic/update_credit_card

execute if score #team1 bankAccount matches 1..3 at @s[team=team1] run playsound minecraft:entity.item.pickup block @s
execute if score #team2 bankAccount matches 1..3 at @s[team=team2] run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[tag=!fortune.bone] add getBoneFortune
tellraw @s[tag=getBoneFortune] {"text":"You feel the luck empower you and double your bone output!","color":"green"}
tag @s[tag=getBoneFortune] add fortune.bone
tag @s[tag=getBoneFortune] remove getBoneFortune

scoreboard players set @s harvest.bone 0

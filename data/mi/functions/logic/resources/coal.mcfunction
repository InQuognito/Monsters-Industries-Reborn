execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=!fortune.coal] minecraft:coal{new:1} 1
execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=fortune.coal] minecraft:coal{new:1} 2
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=!fortune.coal] minecraft:coal{new:1} 1
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=fortune.coal] minecraft:coal{new:1} 2

execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=!fortune.coal] ct.coal < #coalMax vars run scoreboard players add @s ct.coal 1
execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=fortune.coal] ct.coal < #coalMax vars run scoreboard players add @s ct.coal 2
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=!fortune.coal] ct.coal < #coalMax vars run scoreboard players add @s ct.coal 1
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=fortune.coal] ct.coal < #coalMax vars run scoreboard players add @s ct.coal 2

execute if score #team1 bankAccount matches 2 if score #team1 ct.coal < #coalMaxTeam1 vars if entity @s[team=team1,tag=!fortune.coal] run scoreboard players add #team1 ct.coal 1
execute if score #team1 bankAccount matches 2 if score #team1 ct.coal < #coalMaxTeam1 vars if entity @s[team=team1,tag=fortune.coal] run scoreboard players add #team1 ct.coal 2
execute if score #team2 bankAccount matches 2 if score #team2 ct.coal < #coalMaxTeam2 vars if entity @s[team=team2,tag=!fortune.coal] run scoreboard players add #team2 ct.coal 1
execute if score #team2 bankAccount matches 2 if score #team2 ct.coal < #coalMaxTeam2 vars if entity @s[team=team2,tag=fortune.coal] run scoreboard players add #team2 ct.coal 2

execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=!fortune.coal] run scoreboard players add #team1 ct.coal 1
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=fortune.coal] run scoreboard players add #team1 ct.coal 2
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=!fortune.coal] run scoreboard players add #team2 ct.coal 1
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=fortune.coal] run scoreboard players add #team2 ct.coal 2

function mi:logic/update_credit_card

execute if score #team1 bankAccount matches 1..3 at @s[team=team1] run playsound minecraft:entity.item.pickup block @s
execute if score #team2 bankAccount matches 1..3 at @s[team=team2] run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @s[tag=!fortune.coal] add getCoalFortune
tellraw @s[tag=getCoalFortune] {"text":"You feel the luck empower you and double your coal output!","color":"green"}
tag @s[tag=getCoalFortune] add fortune.coal
tag @s[tag=getCoalFortune] remove getCoalFortune

scoreboard players set @s harvest.coal 0

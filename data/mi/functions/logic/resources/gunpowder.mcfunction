execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=!fortune.gunpowder] minecraft:gunpowder{new:1} 1
execute if score #team1 bankAccount matches 0 run give @s[team=team1,tag=fortune.gunpowder] minecraft:gunpowder{new:1} 2
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=!fortune.gunpowder] minecraft:gunpowder{new:1} 1
execute if score #team2 bankAccount matches 0 run give @s[team=team2,tag=fortune.gunpowder] minecraft:gunpowder{new:1} 2

execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=!fortune.gunpowder] ct.gunpowder < #gunpowderMax vars run scoreboard players add @s ct.gunpowder 1
execute if score #team1 bankAccount matches 1 if score @s[team=team1,tag=fortune.gunpowder] ct.gunpowder < #gunpowderMax vars run scoreboard players add @s ct.gunpowder 2
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=!fortune.gunpowder] ct.gunpowder < #gunpowderMax vars run scoreboard players add @s ct.gunpowder 1
execute if score #team2 bankAccount matches 1 if score @s[team=team2,tag=fortune.gunpowder] ct.gunpowder < #gunpowderMax vars run scoreboard players add @s ct.gunpowder 2

execute if score #team1 bankAccount matches 2 if score #team1 ct.gunpowder < #gunpowderMaxTeam1 vars if entity @s[team=team1,tag=!fortune.gunpowder] run scoreboard players add #team1 ct.gunpowder 1
execute if score #team1 bankAccount matches 2 if score #team1 ct.gunpowder < #gunpowderMaxTeam1 vars if entity @s[team=team1,tag=fortune.gunpowder] run scoreboard players add #team1 ct.gunpowder 2
execute if score #team2 bankAccount matches 2 if score #team2 ct.gunpowder < #gunpowderMaxTeam2 vars if entity @s[team=team2,tag=!fortune.gunpowder] run scoreboard players add #team2 ct.gunpowder 1
execute if score #team2 bankAccount matches 2 if score #team2 ct.gunpowder < #gunpowderMaxTeam2 vars if entity @s[team=team2,tag=fortune.gunpowder] run scoreboard players add #team2 ct.gunpowder 2

execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=!fortune.gunpowder] run scoreboard players add #team1 ct.gunpowder 1
execute if score #team1 bankAccount matches 3 if entity @s[team=team1,tag=fortune.gunpowder] run scoreboard players add #team1 ct.gunpowder 2
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=!fortune.gunpowder] run scoreboard players add #team2 ct.gunpowder 1
execute if score #team2 bankAccount matches 3 if entity @s[team=team2,tag=fortune.gunpowder] run scoreboard players add #team2 ct.gunpowder 2

function mi:logic/update_credit_card

execute if score #team1 bankAccount matches 1..3 at @s[team=team1] run playsound minecraft:entity.item.pickup block @s
execute if score #team2 bankAccount matches 1..3 at @s[team=team2] run playsound minecraft:entity.item.pickup block @s

execute if predicate mi:chance_0_5 run tag @a[tag=!fortune.gunpowder] add getGunpowderFortue
tellraw @s[tag=getGunpowderFortue] {"text":"You feel the luck empower you and double your gunpowder output!","color":"green"}
tag @s[tag=getGunpowderFortue] add fortune.gunpowder
tag @s[tag=getGunpowderFortue] remove getGunpowderFortue

scoreboard players set @s harvest.gp 0

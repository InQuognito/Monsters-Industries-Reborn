execute if score #team1 bankAccount matches 0 if score #team1 slimeballProd matches 0 run give @s[team=team1] minecraft:slime_ball{new:1} 1
execute if score #team1 bankAccount matches 0 if score #team1 slimeballProd matches 1 run give @s[team=team1] minecraft:slime_ball{new:1} 2
execute if score #team2 bankAccount matches 0 if score #team2 slimeballProd matches 0 run give @s[team=team2] minecraft:slime_ball{new:1} 1
execute if score #team2 bankAccount matches 0 if score #team2 slimeballProd matches 1 run give @s[team=team2] minecraft:slime_ball{new:1} 2

execute if score #team1 bankAccount matches 1 if score #team1 slimeballProd matches 0 if score @s[team=team1] ct.slimeballs < #slimeballMax vars run scoreboard players add @s ct.slimeballs 1
execute if score #team1 bankAccount matches 1 if score #team1 slimeballProd matches 1 if score @s[team=team1] ct.slimeballs < #slimeballMax vars run scoreboard players add @s ct.slimeballs 2
execute if score #team2 bankAccount matches 1 if score #team2 slimeballProd matches 0 if score @s[team=team2] ct.slimeballs < #slimeballMax vars run scoreboard players add @s ct.slimeballs 1
execute if score #team2 bankAccount matches 1 if score #team2 slimeballProd matches 1 if score @s[team=team2] ct.slimeballs < #slimeballMax vars run scoreboard players add @s ct.slimeballs 2

execute if score #team1 bankAccount matches 2 if score #team1 slimeballProd matches 0 if score #team1 ct.slimeballs < #slimeballMaxTeam1 vars if entity @s[team=team1] run scoreboard players add #team1 ct.slimeballs 1
execute if score #team1 bankAccount matches 2 if score #team1 slimeballProd matches 1 if score #team1 ct.slimeballs < #slimeballMaxTeam1 vars if entity @s[team=team1] run scoreboard players add #team1 ct.slimeballs 2
execute if score #team2 bankAccount matches 2 if score #team2 slimeballProd matches 0 if score #team2 ct.slimeballs < #slimeballMaxTeam2 vars if entity @s[team=team2] run scoreboard players add #team2 ct.slimeballs 1
execute if score #team2 bankAccount matches 2 if score #team2 slimeballProd matches 1 if score #team2 ct.slimeballs < #slimeballMaxTeam2 vars if entity @s[team=team2] run scoreboard players add #team2 ct.slimeballs 2

execute if score #team1 bankAccount matches 3 if score #team1 slimeballProd matches 0 if entity @s[team=team1] run scoreboard players add #team1 ct.slimeballs 1
execute if score #team1 bankAccount matches 3 if score #team1 slimeballProd matches 1 if entity @s[team=team1] run scoreboard players add #team1 ct.slimeballs 2
execute if score #team2 bankAccount matches 3 if score #team2 slimeballProd matches 0 if entity @s[team=team2] run scoreboard players add #team2 ct.slimeballs 1
execute if score #team2 bankAccount matches 3 if score #team2 slimeballProd matches 1 if entity @s[team=team2] run scoreboard players add #team2 ct.slimeballs 2

function mi:logic/update_credit_card

execute if score #team1 bankAccount matches 1..3 at @s[team=team1] run playsound minecraft:entity.item.pickup block @s
execute if score #team2 bankAccount matches 1..3 at @s[team=team2] run playsound minecraft:entity.item.pickup block @s

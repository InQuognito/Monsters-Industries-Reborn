execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.paper run clear @s paper{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.paper run clear @s paper{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.coal run clear @s coal{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.coal run clear @s coal{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.bones run clear @s bone{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.bones run clear @s bone{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.gunpowder run clear @s gunpowder{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.gunpowder run clear @s gunpowder{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.spiderEyes run clear @s spider_eye{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.spiderEyes run clear @s spider_eye{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.slimeballs run clear @s slime_ball{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.slimeballs run clear @s slime_ball{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.netherite run clear @s netherite_ingot{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.netherite run clear @s netherite_ingot{new:1} 0

execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper = @s ct.paper
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper = @s ct.paper
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.coal = @s ct.coal
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.coal = @s ct.coal
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.bones = @s ct.bones
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.bones = @s ct.bones
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder = @s ct.gunpowder
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder = @s ct.gunpowder
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEyes = @s ct.spiderEyes
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEyes = @s ct.spiderEyes
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeballs = @s ct.slimeballs
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeballs = @s ct.slimeballs
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.netherite = @s ct.netherite
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.netherite = @s ct.netherite

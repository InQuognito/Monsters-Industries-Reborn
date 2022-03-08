execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.paper run clear @s minecraft:paper{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.paper run clear @s minecraft:paper{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.coal run clear @s minecraft:coal{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.coal run clear @s minecraft:coal{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.bones run clear @s minecraft:bone{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.bones run clear @s minecraft:bone{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.gunpowder run clear @s minecraft:gunpowder{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.gunpowder run clear @s minecraft:gunpowder{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.spiderEyes run clear @s minecraft:spider_eye{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.spiderEyes run clear @s minecraft:spider_eye{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.slimeballs run clear @s minecraft:slime_ball{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.slimeballs run clear @s minecraft:slime_ball{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.netherite run clear @s minecraft:netherite_ingot{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.netherite run clear @s minecraft:netherite_ingot{new:1} 0

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

execute if entity @s[team=team1] run scoreboard players operation #temp ct.paper = #team1 ct.paper
execute if entity @s[team=team2] run scoreboard players operation #temp ct.paper = #team2 ct.paper
execute if entity @s[team=team1] run scoreboard players operation #temp ct.coal = #team1 ct.coal
execute if entity @s[team=team2] run scoreboard players operation #temp ct.coal = #team2 ct.coal
execute if entity @s[team=team1] run scoreboard players operation #temp ct.bones = #team1 ct.bones
execute if entity @s[team=team2] run scoreboard players operation #temp ct.bones = #team2 ct.bones
execute if entity @s[team=team1] run scoreboard players operation #temp ct.gunpowder = #team1 ct.gunpowder
execute if entity @s[team=team2] run scoreboard players operation #temp ct.gunpowder = #team2 ct.gunpowder
execute if entity @s[team=team1] run scoreboard players operation #temp ct.spiderEyes = #team1 ct.spiderEyes
execute if entity @s[team=team2] run scoreboard players operation #temp ct.spiderEyes = #team2 ct.spiderEyes
execute if entity @s[team=team1] run scoreboard players operation #temp ct.slimeballs = #team1 ct.slimeballs
execute if entity @s[team=team2] run scoreboard players operation #temp ct.slimeballs = #team2 ct.slimeballs
execute if entity @s[team=team1] run scoreboard players operation #temp ct.netherite = #team1 ct.netherite
execute if entity @s[team=team2] run scoreboard players operation #temp ct.netherite = #team2 ct.netherite

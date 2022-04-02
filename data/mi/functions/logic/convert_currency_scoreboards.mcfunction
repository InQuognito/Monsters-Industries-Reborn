execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.paper run clear @s minecraft:paper{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.paper run clear @s minecraft:paper{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.coal run clear @s minecraft:coal{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.coal run clear @s minecraft:coal{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.bone run clear @s minecraft:bone{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.bone run clear @s minecraft:bone{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.gunpowder run clear @s minecraft:gunpowder{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.gunpowder run clear @s minecraft:gunpowder{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.spiderEye run clear @s minecraft:spider_eye{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.spiderEye run clear @s minecraft:spider_eye{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.slimeball run clear @s minecraft:slime_ball{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.slimeball run clear @s minecraft:slime_ball{new:1} 0
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] store result score #team1 ct.netherite run clear @s minecraft:netherite_ingot{new:1} 0
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] store result score #team2 ct.netherite run clear @s minecraft:netherite_ingot{new:1} 0
execute store result score #tokenCount temp run clear @s minecraft:emerald 0

execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper = @s ct.paper
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper = @s ct.paper
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.coal = @s ct.coal
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.coal = @s ct.coal
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.bone = @s ct.bone
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.bone = @s ct.bone
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.gunpowder = @s ct.gunpowder
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.gunpowder = @s ct.gunpowder
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.spiderEye = @s ct.spiderEye
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.spiderEye = @s ct.spiderEye
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.slimeball = @s ct.slimeball
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.slimeball = @s ct.slimeball
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation #team1 ct.netherite = @s ct.netherite
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation #team2 ct.netherite = @s ct.netherite

execute if entity @s[team=team1] run scoreboard players operation #temp stock = $team1 stock
execute if entity @s[team=team2] run scoreboard players operation #temp stock = $team2 stock
execute if entity @s[team=team1] run scoreboard players operation #stockPercent temp = $team1StockPercent temp
execute if entity @s[team=team2] run scoreboard players operation #stockPercent temp = $team2StockPercent temp

execute if entity @s[team=team1] run scoreboard players operation #temp ct.paper = #team1 ct.paper
execute if entity @s[team=team2] run scoreboard players operation #temp ct.paper = #team2 ct.paper
execute if entity @s[team=team1] run scoreboard players operation #temp ct.coal = #team1 ct.coal
execute if entity @s[team=team2] run scoreboard players operation #temp ct.coal = #team2 ct.coal
execute if entity @s[team=team1] run scoreboard players operation #temp ct.bone = #team1 ct.bone
execute if entity @s[team=team2] run scoreboard players operation #temp ct.bone = #team2 ct.bone
execute if entity @s[team=team1] run scoreboard players operation #temp ct.gunpowder = #team1 ct.gunpowder
execute if entity @s[team=team2] run scoreboard players operation #temp ct.gunpowder = #team2 ct.gunpowder
execute if entity @s[team=team1] run scoreboard players operation #temp ct.spiderEye = #team1 ct.spiderEye
execute if entity @s[team=team2] run scoreboard players operation #temp ct.spiderEye = #team2 ct.spiderEye
execute if entity @s[team=team1] run scoreboard players operation #temp ct.slimeball = #team1 ct.slimeball
execute if entity @s[team=team2] run scoreboard players operation #temp ct.slimeball = #team2 ct.slimeball
execute if entity @s[team=team1] run scoreboard players operation #temp ct.netherite = #team1 ct.netherite
execute if entity @s[team=team2] run scoreboard players operation #temp ct.netherite = #team2 ct.netherite

# Misc
execute unless score #team1Fusion temp matches 1.. run scoreboard players set #team1Fusion temp 0
execute unless score #team2Fusion temp matches 1.. run scoreboard players set #team2Fusion temp 0
execute if entity @s[team=team1] run scoreboard players operation #fusion temp = #team1Fusion temp
execute if entity @s[team=team2] run scoreboard players operation #fusion temp = #team2Fusion temp

execute if entity @s[team=team1] run scoreboard players operation #mobShopMult temp = #team1MobShopMult temp
execute if entity @s[team=team2] run scoreboard players operation #mobShopMult temp = #team2MobShopMult temp

execute if entity @s[team=team1] run scoreboard players operation #temp enchantment = #team1 enchantment
execute if entity @s[team=team2] run scoreboard players operation #temp enchantment = #team2 enchantment

execute if entity @s[team=team1] run scoreboard players operation #temp sentryCount = #team1 sentryCount
execute if entity @s[team=team2] run scoreboard players operation #temp sentryCount = #team2 sentryCount

execute store result score #swordCount temp run clear @s #mi:swords 0
execute if score #swordCount temp matches 2.. run function mi:logic/get_sword_level
execute if score #swordCount temp matches 2.. run clear @s[scores={swordLevel=1..}] minecraft:wooden_sword 1
execute if score #swordCount temp matches 2.. run clear @s[scores={swordLevel=2..}] minecraft:stone_sword 1
execute if score #swordCount temp matches 2.. run clear @s[scores={swordLevel=3..}] minecraft:iron_sword 1
execute if score #swordCount temp matches 2.. run clear @s[scores={swordLevel=4..}] minecraft:diamond_sword 1
execute store result score #swordCount temp run clear @s #mi:swords 0

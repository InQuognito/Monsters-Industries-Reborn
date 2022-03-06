scoreboard players set max random 10
function mi:math/rng/lcg

execute if score result random matches 0 run function mi:logic/fusion/recipes/baby_zombie
execute if score result random matches 1 run function mi:logic/fusion/recipes/employee
execute if score result random matches 2 run function mi:logic/fusion/recipes/evoker
execute if score result random matches 3 run function mi:logic/fusion/recipes/illusioner
execute if score result random matches 4 run function mi:logic/fusion/recipes/necromancer
execute if score result random matches 5 run function mi:logic/fusion/recipes/pillager
execute if score result random matches 6 run function mi:logic/fusion/recipes/ravager
execute if score result random matches 7 run function mi:logic/fusion/recipes/vindicator
execute if score result random matches 8 run function mi:logic/fusion/recipes/witch
execute if score result random matches 9 run function mi:logic/fusion/recipes/zombie_villager

execute if score $powerPlant map matches 1 if entity @s[team=team1] unless entity @e[type=item_frame,x=99,y=22,z=-155,dx=0,dy=0,dz=0] run summon item_frame 99 22 -155 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Fusion Recipes:"}'}}}}
execute if score $powerPlant map matches 1 if entity @s[team=team2] unless entity @e[type=item_frame,x=181,y=22,z=-96,dx=0,dy=0,dz=0] run summon item_frame 181 22 -96 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Fusion Recipes:"}'}}}}

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #randomRecipe price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #randomRecipe price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #randomRecipe price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #randomRecipe price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #randomRecipe price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #randomRecipe price

function mi:logic/update_credit_card

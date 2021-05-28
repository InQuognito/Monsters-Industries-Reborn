# Tag Changes
tag @e[tag=team1,tag=forgeFalling,x=76.7,y=12.15,z=-115.25,distance=..1] remove forgeFalling
tag @e[tag=team1,tag=forgeRawOre,x=76.7,y=12.15,z=-115.25,distance=..1] add forgeConveyor1

tag @e[tag=team1,tag=forgeRawOre,x=76.7,y=12.15,z=-117.4,distance=..1] add forgeRawBlock
tag @e[tag=team1,tag=forgeRawBlock,x=76.7,y=12.15,z=-117.4,distance=..1] remove forgeRawOre

tag @e[tag=team1,tag=forgeConveyor1,x=76.7,y=12.15,z=-120.3,distance=..1] add forgeConveyor2
tag @e[tag=team1,tag=forgeConveyor1,x=76.7,y=12.15,z=-120.3,distance=..1] remove forgeConveyor1

execute if entity @e[tag=team1,tag=forgeRawBlock,x=79.7,y=12.15,z=-120.3,distance=..1] run setblock 79 15 -121 piston[facing=down,extended=true] replace
execute if entity @e[tag=team1,tag=forgeRawBlock,x=79.7,y=12.15,z=-120.3,distance=..1] run setblock 79 14 -121 piston_head[facing=down] replace
execute if entity @e[tag=team1,tag=forgeRawBlock,x=79.7,y=12.15,z=-120.3,distance=..1] run setblock 79 15 -121 piston[facing=down,extended=false] replace
execute if entity @e[tag=team1,tag=forgeRawBlock,x=79.7,y=12.15,z=-120.3,distance=..1] run setblock 79 14 -121 air replace
tag @e[tag=team1,tag=forgeRawBlock,x=79.7,y=12.15,z=-120.3,distance=..1] add forgeRawIngot
tag @e[tag=team1,tag=forgeRawIngot,x=79.7,y=12.15,z=-120.3,distance=..1] remove forgeRawBlock

tag @e[tag=team1,tag=forgeConveyor2,x=82.7,y=12.06,z=-120.3,distance=..1] add forgeConveyor3
tag @e[tag=team1,tag=forgeConveyor2,x=82.7,y=12.06,z=-120.3,distance=..1] remove forgeConveyor2

tag @e[tag=team1,tag=forgeRawIngot,x=82.7,y=12.06,z=-117.3,distance=..1] add forgeRefinedIngot
tag @e[tag=team1,tag=forgeRefinedIngot,x=82.7,y=12.06,z=-117.3,distance=..1] remove forgeRawIngot

execute if entity @e[tag=team1,tag=forgeRefinedIngot,x=82.7,y=12.06,z=-115.4,distance=..1] run loot insert 81 13 -116 loot mi:netherite_ingot
kill @e[tag=team1,tag=forgeRefinedIngot,x=82.7,y=12.06,z=-115.4,distance=..1]

# Stage Changes
execute as @e[tag=team1,tag=forgeRawBlock,nbt=!{HandItems:[{id:"iron_block",Count:1b}]}] run data merge entity @s {HandItems:[{id:"iron_block",Count:1b}]}
execute as @e[tag=team1,tag=forgeRawIngot,nbt=!{HandItems:[{id:"iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}] run data merge entity @s {HandItems:[{id:"iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}
execute as @e[tag=team1,tag=forgeRawIngot] at @s run tp @s ~ 13.06 ~
execute as @e[tag=team1,tag=forgeRefinedIngot,nbt=!{HandItems:[{id:"netherite_ingot",Count:1b}]}] run data merge entity @s {HandItems:[{id:"netherite_ingot",Count:1b}]}

# Conveyor Changes
execute as @e[tag=team1,tag=forgeFalling] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=team1,tag=forgeConveyor1] at @s run tp @s ~ ~ ~-0.01
execute as @e[tag=team1,tag=forgeConveyor2] at @s run tp @s ~0.01 ~ ~
execute as @e[tag=team1,tag=forgeConveyor3] at @s run tp @s ~ ~ ~0.01


# Tag Changes
tag @e[tag=team2,tag=forgeFalling,x=204.7,y=12.15,z=-134.25,distance=..1] remove forgeFalling
tag @e[tag=team2,tag=forgeRawOre,x=204.7,y=12.15,z=-134.25,distance=..1] add forgeConveyor1

tag @e[tag=team2,tag=forgeRawOre,x=204.7,y=12.15,z=-132.4,distance=..1] add forgeRawBlock
tag @e[tag=team2,tag=forgeRawBlock,x=204.7,y=12.15,z=-132.4,distance=..1] remove forgeRawOre

tag @e[tag=team2,tag=forgeConveyor1,x=204.7,y=12.15,z=-129.3,distance=..1] add forgeConveyor2
tag @e[tag=team2,tag=forgeConveyor1,x=204.7,y=12.15,z=-129.3,distance=..1] remove forgeConveyor1

execute if entity @e[tag=team2,tag=forgeRawBlock,x=201.7,y=12.15,z=-129.3,distance=..1] run setblock 201 15 -130 piston[facing=down,extended=true] replace
execute if entity @e[tag=team2,tag=forgeRawBlock,x=201.7,y=12.15,z=-129.3,distance=..1] run setblock 201 14 -130 piston_head[facing=down] replace
tag @e[tag=team2,tag=forgeRawBlock,x=201.7,y=12.15,z=-129.3,distance=..1] add forgeRawIngot
tag @e[tag=team2,tag=forgeRawIngot,x=201.7,y=12.15,z=-129.3,distance=..1] remove forgeRawBlock
execute if entity @e[tag=team2,tag=forgeRawIngot,x=201.7,y=13.06,z=-129.3,distance=..1] run setblock 201 15 -130 piston[facing=down,extended=false] replace
execute if entity @e[tag=team2,tag=forgeRawIngot,x=201.7,y=13.06,z=-129.3,distance=..1] run setblock 201 14 -130 air replace

tag @e[tag=team2,tag=forgeConveyor2,x=198.7,y=13.06,z=-130.3,distance=..1] add forgeConveyor3
tag @e[tag=team2,tag=forgeConveyor2,x=198.7,y=13.06,z=-130.3,distance=..1] remove forgeConveyor2

tag @e[tag=team2,tag=forgeRawIngot,x=198.7,y=13.06,z=-133.3,distance=..1] add forgeRefinedIngot
tag @e[tag=team2,tag=forgeRefinedIngot,x=198.7,y=13.06,z=-133.3,distance=..1] remove forgeRawIngot

execute if entity @e[tag=team2,tag=forgeRefinedIngot,x=198.7,y=13.06,z=-135.4,distance=..1] run loot insert 199 13 -135 loot mi:netherite_ingot
kill @e[tag=team2,tag=forgeRefinedIngot,x=198.7,y=13.06,z=-135.4,distance=..1]

# Stage Changes
execute as @e[tag=team2,tag=forgeRawBlock,nbt=!{HandItems:[{id:"iron_block",Count:1b}]}] run data merge entity @s {HandItems:[{id:"iron_block",Count:1b}]}
execute as @e[tag=team2,tag=forgeRawIngot,nbt=!{HandItems:[{id:"iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}] run data merge entity @s {HandItems:[{id:"iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}
execute as @e[tag=team2,tag=forgeRawIngot] at @s run tp @s ~ 13.06 ~
execute as @e[tag=team2,tag=forgeRefinedIngot,nbt=!{HandItems:[{id:"netherite_ingot",Count:1b}]}] run data merge entity @s {HandItems:[{id:"netherite_ingot",Count:1b}]}

# Conveyor Changes
execute as @e[tag=team2,tag=forgeFalling] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=team2,tag=forgeConveyor1] at @s run tp @s ~ ~ ~0.01
execute as @e[tag=team2,tag=forgeConveyor2] at @s run tp @s ~-0.01 ~ ~
execute as @e[tag=team2,tag=forgeConveyor3] at @s run tp @s ~ ~ ~-0.01
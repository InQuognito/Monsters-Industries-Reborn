# Tag Changes
execute at @e[tag=location.team1.forge.conveyor1] run tag @e[tag=forgeFalling,distance=..1] add forgeConveyor1
execute at @e[tag=location.team1.forge.conveyor1] run tag @e[tag=forgeConveyor1,distance=..1] remove forgeFalling

execute at @e[tag=location.team1.forge.furnace] run tag @e[tag=forgeRawOre,distance=..1] add forgeRawBlock
execute at @e[tag=location.team1.forge.furnace] run tag @e[tag=forgeRawBlock,distance=..1] remove forgeRawOre

execute at @e[tag=location.team1.forge.conveyor2] run tag @e[tag=forgeConveyor1,distance=..1] add forgeConveyor2
execute at @e[tag=location.team1.forge.conveyor2] run tag @e[tag=forgeConveyor2,distance=..1] remove forgeConveyor1

execute at @e[tag=location.team1.forge.piston] if entity @e[tag=forgeRawBlock,distance=..1] run setblock 79 15 -121 minecraft:piston[facing=down,extended=true] replace
execute at @e[tag=location.team1.forge.piston] if entity @e[tag=forgeRawBlock,distance=..1] run setblock 79 14 -121 minecraft:piston_head[facing=down] replace

execute at @e[tag=location.team1.forge.piston] run tag @e[tag=forgeRawBlock,distance=..1] add forgeRawIngot
execute at @e[tag=location.team1.forge.piston] run tag @e[tag=forgeRawIngot,distance=..1] remove forgeRawBlock

execute at @e[tag=location.team1.forge.piston] if entity @e[tag=forgeRawIngot,distance=..1] run setblock 79 15 -121 minecraft:piston[facing=down,extended=false] replace
execute at @e[tag=location.team1.forge.piston] if entity @e[tag=forgeRawIngot,distance=..1] run setblock 79 14 -121 minecraft:air replace

execute at @e[tag=location.team1.forge.conveyor3] run tag @e[tag=forgeConveyor2,distance=..1] add forgeConveyor3
execute at @e[tag=location.team1.forge.conveyor3] run tag @e[tag=forgeConveyor3,distance=..1] remove forgeConveyor2

execute at @e[tag=location.team1.forge.blastFurnace] run tag @e[tag=forgeRawIngot,distance=..1] add forgeRefinedIngot
execute at @e[tag=location.team1.forge.blastFurnace] run tag @e[tag=forgeRefinedIngot,distance=..1] remove forgeRawIngot

execute at @e[tag=location.team1.forge.receptacle] run tag @e[tag=forgeRefinedIngot,distance=..1] add killIngot
execute at @e[tag=location.team1.forge.receptacle] if entity @e[tag=killIngot,distance=..1] positioned 81.5 13.5 -115.5 as @p[team=team1] run function mi:logic/resources/netherite

# Stage Changes
execute as @e[tag=forgeRawBlock,nbt=!{HandItems:[{id:"minecraft:iron_block",Count:1b}]}] run data merge entity @s {HandItems:[{id:"iron_block",Count:1b}]}
execute as @e[tag=forgeRawIngot,nbt=!{HandItems:[{id:"minecraft:iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}] run data merge entity @s {HandItems:[{id:"iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}
execute as @e[tag=forgeRawIngot] at @s run tp @s ~ 13.06 ~
execute as @e[tag=forgeRefinedIngot,nbt=!{HandItems:[{id:"minecraft:netherite_ingot",Count:1b}]}] run data merge entity @s {HandItems:[{id:"netherite_ingot",Count:1b}]}

# Conveyor Changes
execute as @e[tag=team1,tag=forgeFalling] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=team1,tag=forgeConveyor1] at @s run tp @s ~ ~ ~-0.01
execute as @e[tag=team1,tag=forgeConveyor2] at @s run tp @s ~0.01 ~ ~
execute as @e[tag=team1,tag=forgeConveyor3] at @s run tp @s ~ ~ ~0.01

scoreboard players remove #team1Forge timer 1
execute if score #team1Forge timer matches ..0 run function mi:logic/forge/summon_resource

# Tag Changes
execute at @e[tag=location.team2.forge.conveyor1] run tag @e[tag=forgeFalling,distance=..1] add forgeConveyor1
execute at @e[tag=location.team2.forge.conveyor1] run tag @e[tag=forgeConveyor1,distance=..1] remove forgeFalling

execute at @e[tag=location.team2.forge.furnace] run tag @e[tag=forgeRawOre,distance=..1] add forgeRawBlock
execute at @e[tag=location.team2.forge.furnace] run tag @e[tag=forgeRawBlock,distance=..1] remove forgeRawOre

execute at @e[tag=location.team2.forge.conveyor2] run tag @e[tag=forgeConveyor1,distance=..1] add forgeConveyor2
execute at @e[tag=location.team2.forge.conveyor2] run tag @e[tag=forgeConveyor2,distance=..1] remove forgeConveyor1

execute at @e[tag=location.team2.forge.piston] if entity @e[tag=forgeRawBlock,distance=..1] run setblock 201 15 -130 minecraft:piston[facing=down,extended=true] replace
execute at @e[tag=location.team2.forge.piston] if entity @e[tag=forgeRawBlock,distance=..1] run setblock 201 14 -130 minecraft:piston_head[facing=down] replace

execute at @e[tag=location.team2.forge.piston] run tag @e[tag=forgeRawBlock,distance=..1] add forgeRawIngot
execute at @e[tag=location.team2.forge.piston] run tag @e[tag=forgeRawIngot,distance=..1] remove forgeRawBlock

execute at @e[tag=location.team2.forge.piston] if entity @e[tag=forgeRawIngot,distance=..1] run setblock 201 15 -130 minecraft:piston[facing=down,extended=false] replace
execute at @e[tag=location.team2.forge.piston] if entity @e[tag=forgeRawIngot,distance=..1] run setblock 201 14 -130 minecraft:air replace

execute at @e[tag=location.team2.forge.conveyor3] run tag @e[tag=forgeConveyor2,distance=..1] add forgeConveyor3
execute at @e[tag=location.team2.forge.conveyor3] run tag @e[tag=forgeConveyor3,distance=..1] remove forgeConveyor2

execute at @e[tag=location.team2.forge.blastFurnace] run tag @e[tag=forgeRawIngot,distance=..1] add forgeRefinedIngot
execute at @e[tag=location.team2.forge.blastFurnace] run tag @e[tag=forgeRefinedIngot,distance=..1] remove forgeRawIngot

execute at @e[tag=location.team2.forge.receptacle] run tag @e[tag=forgeRefinedIngot,distance=..1] add killIngot
execute at @e[tag=location.team2.forge.receptacle] if entity @e[tag=killIngot,distance=..1] positioned 199.5 13.5 -134.5 as @p[team=team2] run function mi:logic/resources/netherite

# Stage Changes
execute as @e[tag=forgeRawBlock,nbt=!{HandItems:[{id:"minecraft:iron_block",Count:1b}]}] run data merge entity @s {HandItems:[{id:"iron_block",Count:1b}]}
execute as @e[tag=forgeRawIngot,nbt=!{HandItems:[{id:"minecraft:iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}] run data merge entity @s {HandItems:[{id:"minecraft:iron_ingot",Count:1b}],Pose:{RightArm:[180f,0f,0f]}}
execute as @e[tag=forgeRawIngot] at @s run tp @s ~ 13.06 ~
execute as @e[tag=forgeRefinedIngot,nbt=!{HandItems:[{id:"minecraft:netherite_ingot",Count:1b}]}] run data merge entity @s {HandItems:[{id:"minecraft:netherite_ingot",Count:1b}]}

# Conveyor Changes
execute as @e[tag=team2,tag=forgeFalling] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=team2,tag=forgeConveyor1] at @s run tp @s ~ ~ ~0.01
execute as @e[tag=team2,tag=forgeConveyor2] at @s run tp @s ~-0.01 ~ ~
execute as @e[tag=team2,tag=forgeConveyor3] at @s run tp @s ~ ~ ~-0.01

scoreboard players remove #team2Forge timer 1
execute if score #team2Forge timer matches ..0 run function mi:logic/forge/summon_resource

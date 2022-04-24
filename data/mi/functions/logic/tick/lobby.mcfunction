effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true

execute positioned -28.5 9 -112.5 if block ~ ~ ~ minecraft:acacia_trapdoor[open=false] run setblock ~ ~ ~ minecraft:acacia_trapdoor[facing=south,half=top,open=true]
execute positioned -28.5 8 -113.5 if block ~ ~ ~ minecraft:acacia_trapdoor[open=true] run setblock ~ ~ ~ minecraft:acacia_trapdoor[facing=south,half=top,open=false]
execute positioned -28.5 9 -104.5 if block ~ ~ ~ minecraft:oak_trapdoor[open=false] run setblock ~ ~ ~ minecraft:oak_trapdoor[facing=north,half=top,open=true]
execute positioned -28.5 8 -103.5 if block ~ ~ ~ minecraft:oak_trapdoor[open=true] run setblock ~ ~ ~ minecraft:oak_trapdoor[facing=north,half=top,open=false]

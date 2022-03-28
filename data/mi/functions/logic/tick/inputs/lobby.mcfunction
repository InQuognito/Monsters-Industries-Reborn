# Join Team 1
execute positioned -28.5 6.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 1
execute as @p[scores={lobby=1}] run function mi:logic/teams/team1_join
execute positioned -28.5 6.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south]

# Join Team 2
execute positioned -28.5 6.5 -103.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 2
execute positioned -28.5 6.5 -103.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north]

execute as @p[scores={lobby=2}] run function mi:logic/teams/team2_join

# Join Spectators
execute positioned -24.5 6.5 -105.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 3
execute positioned -24.5 6.5 -105.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

execute as @p[scores={lobby=3}] run function mi:logic/teams/spectators_join

# Settings (From Lobby)
execute positioned -24.5 6.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 4
execute positioned -24.5 6.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

tp @a[scores={lobby=4}] -28.5 5.0 -119.5 180.0 0.0

# Lobby (From Settings)
execute positioned -28.5 6.5 -117.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 5
execute positioned -28.5 6.5 -117.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north]

tp @a[scores={lobby=5}] -28.5 5.0 -108.5 270.0 0.0

# Info (From Lobby)
execute positioned -24.5 6.5 -110.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 6
execute positioned -24.5 6.5 -110.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

tp @a[scores={lobby=6}] -28.5 5.0 -97.5 0.0 0.0

# Lobby (From Info)
execute positioned -28.5 6.5 -99.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 7
execute positioned -28.5 6.5 -99.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south]

tp @a[scores={lobby=7}] -28.5 5.0 -108.5 270.0 0.0

# Show My Stats
execute positioned -24.5 6.5 -106.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 8
execute positioned -24.5 6.5 -106.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

execute as @p[scores={lobby=8}] run function mi:logic/stats

# Start
execute positioned -24.5 6.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 9
execute positioned -24.5 6.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

execute as @p[scores={lobby=9}] run function mi:logic/start_check

scoreboard players enable @a lobby
scoreboard players set @a lobby 0

# Trapdoors
execute positioned -28.5 9 -112.5 if block ~ ~ ~ minecraft:acacia_trapdoor[open=false] run setblock ~ ~ ~ minecraft:acacia_trapdoor[facing=south,half=top,open=true]
execute positioned -28.5 8 -113.5 if block ~ ~ ~ minecraft:acacia_trapdoor[open=true] run setblock ~ ~ ~ minecraft:acacia_trapdoor[facing=south,half=top,open=false]
execute positioned -28.5 9 -104.5 if block ~ ~ ~ minecraft:oak_trapdoor[open=false] run setblock ~ ~ ~ minecraft:oak_trapdoor[facing=north,half=top,open=true]
execute positioned -28.5 8 -103.5 if block ~ ~ ~ minecraft:oak_trapdoor[open=true] run setblock ~ ~ ~ minecraft:oak_trapdoor[facing=north,half=top,open=false]

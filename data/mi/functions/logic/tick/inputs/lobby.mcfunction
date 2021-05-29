# Join Team 1
execute positioned -29 37 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run function mi:logic/teams/team1_join
execute positioned -29 37 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=south]

# Join Team 2
execute positioned -29 37 -104 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run function mi:logic/teams/team2_join
execute positioned -29 37 -104 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=north]

# Join Spectators
execute positioned -25 37 -106 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run function mi:logic/teams/spectators_join
execute positioned -25 37 -106 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Settings (From Lobby)
execute positioned -25 37 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run tp @s -28.5 36.0 -119.5 180.0 0.0
execute positioned -25 37 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Lobby (From Settings)
execute positioned -29 37 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run tp @s -28.5 36.0 -108.5 270.0 0.0
execute positioned -29 37 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=north]

# Info (From Lobby)
execute positioned -25 37 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run tp @s -28.5 36.0 -97.5 0.0 0.0
execute positioned -25 37 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Lobby (From Info)
execute positioned -29 37 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run tp @s -28.5 36.0 -108.5 270.0 0.0
execute positioned -29 37 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=south]

# Show My Stats
execute positioned -25 37 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run function mi:logic/stats
execute positioned -25 37 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Start
execute positioned -25 37 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run function mi:logic/start_check
execute positioned -25 37 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Trapdoors
execute positioned -29 40 -113 if block ~ ~ ~ acacia_trapdoor[open=false] run setblock ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true]
execute positioned -29 39 -114 if block ~ ~ ~ acacia_trapdoor[open=true] run setblock ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=false]
execute positioned -29 40 -105 if block ~ ~ ~ oak_trapdoor[open=false] run setblock ~ ~ ~ oak_trapdoor[facing=north,half=top,open=true]
execute positioned -29 39 -104 if block ~ ~ ~ oak_trapdoor[open=true] run setblock ~ ~ ~ oak_trapdoor[facing=north,half=top,open=false]

# Join Team 1
execute positioned -29 6 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 1
execute positioned -29 6 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:logic/teams/team1_join
execute positioned -29 6 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=south]

# Join Team 2
execute positioned -29 6 -104 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 2
execute positioned -29 6 -104 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:logic/teams/team2_join
execute positioned -29 6 -104 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=north]

# Join Spectators
execute positioned -25 6 -106 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 3
execute positioned -25 6 -106 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:logic/teams/spectators_join
execute positioned -25 6 -106 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Settings (From Lobby)
execute positioned -25 6 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 4
execute positioned -25 6 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @a[scores={lobby=4}] -28.5 5.0 -119.5 180.0 0.0
execute positioned -25 6 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=4}] lobby
execute positioned -25 6 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=4}] lobby 0
execute positioned -25 6 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Lobby (From Settings)
execute positioned -29 6 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 5
execute positioned -29 6 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @a[scores={lobby=5}] -28.5 5.0 -108.5 270.0 0.0
execute positioned -29 6 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=5}] lobby
execute positioned -29 6 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=5}] lobby 0
execute positioned -29 6 -118 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=north]

# Info (From Lobby)
execute positioned -25 6 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 6
execute positioned -25 6 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @a[scores={lobby=6}] -28.5 5.0 -97.5 0.0 0.0
execute positioned -25 6 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=6}] lobby
execute positioned -25 6 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=6}] lobby 0
execute positioned -25 6 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Lobby (From Info)
execute positioned -29 6 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 7
execute positioned -29 6 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @a[scores={lobby=7}] -28.5 5.0 -108.5 270.0 0.0
execute positioned -29 6 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=7}] lobby
execute positioned -29 6 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=7}] lobby 0
execute positioned -29 6 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=south]

# Show My Stats
execute positioned -25 6 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 8
execute positioned -25 6 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:logic/stats
execute positioned -25 6 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=8}] lobby
execute positioned -25 6 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=8}] lobby 0
execute positioned -25 6 -107 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Start
execute positioned -25 6 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p run trigger lobby set 9
execute positioned -25 6 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:logic/start_check
execute positioned -25 6 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players enable @a[scores={lobby=9}] lobby
execute positioned -25 6 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run scoreboard players set @a[scores={lobby=9}] lobby 0
execute positioned -25 6 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ stone_button[face=wall,facing=west]

# Trapdoors
execute positioned -29 9 -113 if block ~ ~ ~ acacia_trapdoor[open=false] run setblock ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true]
execute positioned -29 8 -114 if block ~ ~ ~ acacia_trapdoor[open=true] run setblock ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=false]
execute positioned -29 9 -105 if block ~ ~ ~ oak_trapdoor[open=false] run setblock ~ ~ ~ oak_trapdoor[facing=north,half=top,open=true]
execute positioned -29 8 -104 if block ~ ~ ~ oak_trapdoor[open=true] run setblock ~ ~ ~ oak_trapdoor[facing=north,half=top,open=false]

# Join Team 1
execute positioned -28.5 6.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[advancements={mi:utility/click_button=true}] run function mi:logic/teams/team1_join
execute positioned -28.5 6.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south]

# Join Team 2
execute positioned -28.5 6.5 -103.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[advancements={mi:utility/click_button=true}] run function mi:logic/teams/team2_join
execute positioned -28.5 6.5 -103.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north]

# Join Spectators
execute positioned -24.5 6.5 -105.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[advancements={mi:utility/click_button=true}] run function mi:logic/teams/spectators_join
execute positioned -24.5 6.5 -105.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

# Settings (From Lobby)
execute positioned -24.5 6.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @p[advancements={mi:utility/click_button=true}] -28.5 5.0 -119.5 180.0 0.0
execute positioned -24.5 6.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

# Lobby (From Settings)
execute positioned -28.5 6.5 -117.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @p[advancements={mi:utility/click_button=true}] -28.5 5.0 -108.5 270.0 0.0
execute positioned -28.5 6.5 -117.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north]

# Info (From Lobby)
execute positioned -24.5 6.5 -110.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @p[advancements={mi:utility/click_button=true}] -28.5 5.0 -97.5 0.0 0.0
execute positioned -24.5 6.5 -110.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

# Lobby (From Info)
execute positioned -28.5 6.5 -99.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run tp @p[advancements={mi:utility/click_button=true}] -28.5 5.0 -108.5 270.0 0.0
execute positioned -28.5 6.5 -99.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south]

# Show My Stats
execute positioned -24.5 6.5 -106.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[advancements={mi:utility/click_button=true}] run function mi:logic/stats
execute positioned -24.5 6.5 -106.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

# Start
execute positioned -24.5 6.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[advancements={mi:utility/click_button=true}] run function mi:logic/start_check
execute positioned -24.5 6.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

# Settings
function mi:logic/inputs/settings

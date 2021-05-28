function mi:logic/resets/disable_triggers
function mi:logic/resets/tags

gamemode adventure @a
execute as @a run attribute @s minecraft:generic.max_health base set 20
clear @a

team empty team1
team empty team2
team empty spectators

recipe take @a *

advancement revoke @a only mi:team1_lever_pulled
advancement revoke @a only mi:team2_lever_pulled

effect clear @a
effect give @a regeneration 1000000 255 true
effect give @a resistance 1000000 255 true
effect give @a saturation 1000000 255 true

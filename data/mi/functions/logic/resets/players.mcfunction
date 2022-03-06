function mi:logic/resets/game/triggers/disable
function mi:logic/resets/game/tags

gamemode adventure @a
execute as @a run attribute @s minecraft:generic.max_health base set 20
clear @a

team empty team1
team empty team2
team empty spectators

recipe take @a *

advancement revoke @a only mi:utility/team1_lever_pulled
advancement revoke @a only mi:utility/team2_lever_pulled

effect clear @a
effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true
effect give @a minecraft:saturation 1000000 255 true

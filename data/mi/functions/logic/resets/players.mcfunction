function mi:logic/resets/game/triggers/disable
function mi:logic/resets/game/tags

gamemode adventure @a
execute as @a run attribute @s minecraft:generic.max_health base set 20
execute as @a run attribute @s minecraft:generic.max_health modifier remove 11111111-1111-1111-1111-111111111111

execute as @a run attribute @s generic.attack_damage base set 0.0
execute as @a run attribute @s generic.attack_speed base set 100.0

clear @a

team empty team1
team empty team2
team empty spectators

recipe take @a *

function mi:logic/resets/game/advancements

effect clear @a

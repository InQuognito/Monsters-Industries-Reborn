execute store result score @s healthMax run attribute @s minecraft:generic.max_health base get

scoreboard players set @s healthMult 100
scoreboard players operation @s healthMult *= @s health
scoreboard players operation @s healthMult /= @s healthMax

function mi:logic/health/health_update

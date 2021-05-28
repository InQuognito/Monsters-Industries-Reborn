scoreboard players operation $previous health = @s health
execute store result score @s health run data get entity @s Health
execute unless score $previous health = @s health run function mi:logic/health/health_set
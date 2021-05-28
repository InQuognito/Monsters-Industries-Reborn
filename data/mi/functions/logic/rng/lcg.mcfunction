scoreboard players operation seed random *= mult random
scoreboard players operation seed random += incr random
scoreboard players operation result random = seed random
scoreboard players operation result random /= #100 random
scoreboard players operation result random %= max random
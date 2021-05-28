execute if block ~ ~ ~ #minecraft:wall_signs{Color:"black",Text1:'{"text":"Max Health"}',Text2:'{"text":"[ 1 / 5 ]"}',Text3:'{"text":"576 Paper"}'} as @s run attribute @s minecraft:generic.max_health base set 24
execute if block ~ ~ ~ #minecraft:wall_signs{Color:"black",Text1:'{"text":"Max Health"}',Text2:'{"text":"[ 2 / 5 ]"}',Text3:'{"text":"704 Paper"}'} as @s run attribute @s minecraft:generic.max_health base set 28
execute if block ~ ~ ~ #minecraft:wall_signs{Color:"black",Text1:'{"text":"Max Health"}',Text2:'{"text":"[ 3 / 5 ]"}',Text3:'{"text":"832 Paper"}',Text4:'{"text":"64 Slimeballs"}'} as @s run attribute @s minecraft:generic.max_health base set 32
execute if block ~ ~ ~ #minecraft:wall_signs{Color:"black",Text1:'{"text":"Max Health"}',Text2:'{"text":"[ 4 / 5 ]"}',Text3:'{"text":"960 Paper"}',Text4:'{"text":"128 Slimeballs"}'} as @s run attribute @s minecraft:generic.max_health base set 36
execute if block ~ ~ ~ #minecraft:wall_signs{Color:"black",Text1:'{"text":"Max Health"}',Text2:'{"text":"[ MAX ]"}'} as @s run attribute @s minecraft:generic.max_health base set 40

effect give @s saturation 1000000 255 true
effect give @s instant_health 1 50 true

fill 180 14 -154 178 16 -153 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate cleared the basement entrance barricade!","color":"green"}
tag @s remove self

clear @s paper 384
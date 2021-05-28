fill 186 14 -143 187 16 -142 air

tag @s add self
title @s actionbar {"text":"You clear the old barricade...","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate cleared the basement tunnel barricade!","color":"green"}
tag @s remove self

clear @s paper 640

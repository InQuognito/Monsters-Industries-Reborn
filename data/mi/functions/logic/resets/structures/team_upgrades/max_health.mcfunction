setblock ^ ^ ^ minecraft:redstone_lamp replace

execute if entity @s[y_rotation=-90.0] run setblock ^ ^ ^1 minecraft:birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases maximum health by a small amount.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth1","objective":"price"}},{"text":" Paper"}]'} destroy
execute if entity @s[y_rotation=90.0] run setblock ^ ^ ^1 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases maximum health by a small amount.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth1","objective":"price"}},{"text":" Paper"}]'} destroy

execute if entity @s[y_rotation=-90.0] run setblock ^ ^-1 ^1 minecraft:birch_button[facing=east] replace
execute if entity @s[y_rotation=90.0] run setblock ^ ^-1 ^1 minecraft:spruce_button[facing=west] replace

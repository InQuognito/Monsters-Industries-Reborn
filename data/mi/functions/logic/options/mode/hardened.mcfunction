data merge block -25 8 -109 {Text3:'{"text":"Hardened","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Hardened:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Increased Death Penalty\\",\\"color\\":\\"gray\\"}]"}}'}
data merge block -31 8 -120 {Text3:'{"text":"Hardened","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Hardened:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Increased Death Penalty\\",\\"color\\":\\"gray\\"}]"}}'}

setblock -32 6 -119 minecraft:white_concrete replace
setblock -32 6 -120 minecraft:blue_concrete replace
setblock -32 6 -121 minecraft:white_concrete replace

tellraw @a [{"text":"Mode: [","color":"white"},{"text":"Hardened","color":"blue"},{"text":"]","color":"white"}]

scoreboard players set $mode mode 1

setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east] replace

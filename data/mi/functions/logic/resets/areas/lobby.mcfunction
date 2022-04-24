# Join Teams
summon minecraft:area_effect_cloud -28.5 7.0 -113.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Team Aqua","color":"aqua","bold":true}',CustomNameVisible:1b}
summon minecraft:area_effect_cloud -28.5 7.0 -103.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Join Team Red","color":"red","bold":true}',CustomNameVisible:1b}

# Settings Labels In Lobby
setblock -25 8 -109 minecraft:birch_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Mode:"}',Text3:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'} destroy
setblock -25 8 -108 minecraft:birch_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Stock Limit:"}',Text3:'{"text":"1000","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Stock Limit:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"The amount of points needed to win the game.\\",\\"color\\":\\"gray\\"}]"}}'} destroy

# Mode
setblock -31 8 -120 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Mode:"}',Text3:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'} destroy

setblock -31 7 -119 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'} destroy
setblock -31 7 -120 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Hardened","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Hardened:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Increased Death Penalty\\",\\"color\\":\\"gray\\"}]"}}'} destroy
setblock -31 7 -121 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Nightmare","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Nightmare:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"No Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Hardcore\\\\\\"\\",\\"color\\":\\"gray\\"}]"}}'} destroy

setblock -32 6 -119 minecraft:blue_concrete replace
setblock -32 6 -120 minecraft:white_concrete replace
setblock -32 6 -121 minecraft:white_concrete replace

# Rush Mode
setblock -29 7 -122 minecraft:birch_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Rush Mode:","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Rush Mode:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Begin the game with 1 employee\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Placing mobs grants Stock\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Disables cost scaling\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Sentries are disabled\\",\\"color\\":\\"gray\\"}]"}}',Text3:'{"text":"OFF"}'} destroy

setblock -29 6 -123 minecraft:red_concrete replace

# Stock Limit
setblock -27 8 -120 minecraft:birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Stock Limit:","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Stock Limit:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"The amount of points needed to win the game.\\",\\"color\\":\\"gray\\"}]"}}',Text3:'{"text":"1000"}'} destroy

setblock -27 7 -121 minecraft:birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"250"}'} destroy
setblock -27 7 -120 minecraft:birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"500"}'} destroy
setblock -27 7 -119 minecraft:birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"1000"}'} destroy

setblock -26 6 -121 minecraft:white_concrete replace
setblock -26 6 -120 minecraft:white_concrete replace
setblock -26 6 -119 minecraft:blue_concrete replace

# Credits
function mi:logic/resets/areas/credits

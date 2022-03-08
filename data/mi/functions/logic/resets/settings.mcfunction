difficulty hard

scoreboard players set $mode mode 0
setblock -32 6 -119 minecraft:redstone_lamp[lit=false] replace
setblock -32 6 -120 minecraft:redstone_lamp[lit=false] replace
setblock -32 6 -121 minecraft:redstone_lamp[lit=false] replace
data merge block -25 39 -110 {Text3:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'}

scoreboard players set $maxStock stock 1000
setblock -26 6 -121 minecraft:redstone_lamp[lit=false] replace
setblock -26 6 -120 minecraft:redstone_lamp[lit=false] replace
setblock -26 6 -119 minecraft:redstone_lamp[lit=false] replace
setblock -25 8 -109 minecraft:birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"1000"'} destroy

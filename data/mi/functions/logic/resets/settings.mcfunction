difficulty hard

scoreboard players set $mode mode 0
setblock -32 38 -119 redstone_lamp[lit=true] replace
setblock -32 38 -120 redstone_lamp[lit=false] replace
setblock -32 38 -121 redstone_lamp[lit=false] replace
data merge block -25 39 -110 {Text3:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'}

scoreboard players set $maxStock stock 1000
setblock -26 38 -121 redstone_lamp[lit=false] replace
setblock -26 38 -120 redstone_lamp[lit=false] replace
setblock -26 38 -119 redstone_lamp[lit=true] replace
setblock -25 39 -109 birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"1000"'} destroy

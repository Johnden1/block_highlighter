execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 0"'}}}] at @s run function blockhighlighter:s0/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 0"'}}}] run execute as @e[tag=highlighteds0] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 1"'}}}] at @s run function blockhighlighter:s1/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 1"'}}}] run execute as @e[tag=highlighteds1] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 2"'}}}] at @s run function blockhighlighter:s2/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 2"'}}}] run execute as @e[tag=highlighteds2] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 3"'}}}] at @s run function blockhighlighter:s3/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 3"'}}}] run execute as @e[tag=highlighteds3] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 4"'}}}] at @s run function blockhighlighter:s4/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 4"'}}}] run execute as @e[tag=highlighteds4] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 5"'}}}] at @s run function blockhighlighter:s5/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 5"'}}}] run execute as @e[tag=highlighteds5] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 6"'}}}] at @s run function blockhighlighter:s6/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 6"'}}}] run execute as @e[tag=highlighteds6] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 7"'}}}] at @s run function blockhighlighter:s7/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 7"'}}}] run execute as @e[tag=highlighteds7] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Block Highlighter Set 8"'}}}] at @s run function blockhighlighter:s8/b
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Remove Highlight Set 8"'}}}] run execute as @e[tag=highlighteds8] run data merge entity @s {Health:0,DeathTime:19}
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_name":'"Reset Block Highlighter"'}}}] at @s run function blockhighlighter:reset
advancement revoke @s only blockhighlighter:a

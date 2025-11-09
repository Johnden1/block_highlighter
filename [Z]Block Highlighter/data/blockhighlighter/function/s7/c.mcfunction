summon minecraft:shulker ~ ~ ~ {Tags:["highlighteds7"],Invulnerable:1,NoAI:1,Silent:1,active_effects:[{id:"minecraft:glowing",amplifier:0,duration:999999,show_particles:0},{id:"minecraft:invisibility",amplifier:0,duration:999999,show_particles:0}],DeathLootTable:"minecraft:empty"}
team join blockhighlights7 @e[tag=highlighteds7,distance=..1,limit=1]
tag @e[tag=highlighteds7,distance=..1,limit=1] add keephighlighteds7
execute as @e[tag=highlighteds7,tag=!keephighlighteds7] run data merge entity @s {Health:0,DeathTime:19}
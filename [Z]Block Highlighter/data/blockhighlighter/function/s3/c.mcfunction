summon minecraft:shulker ~ ~ ~ {Tags:["highlighteds3"],Invulnerable:1,NoAI:1,Silent:1,active_effects:[{id:"minecraft:glowing",amplifier:0,duration:999999,show_particles:0},{id:"minecraft:invisibility",amplifier:0,duration:999999,show_particles:0}],DeathLootTable:"minecraft:empty"}
team join blockhighlights3 @e[tag=highlighteds3,distance=..1,limit=1]
tag @e[tag=highlighteds3,distance=..1,limit=1] add keephighlighteds3
execute as @e[tag=highlighteds3,tag=!keephighlighteds3] run data merge entity @s {Health:0,DeathTime:19}
execute as @e[type=zombie] run attribute @s movement_speed base set 0.3
execute as @e[type=drowned] run attribute @s movement_speed base set 0.3
execute as @e[type=husk] run attribute @s movement_speed base set 0.3
execute as @e[type=zombie_villager] run attribute @s movement_speed base set 0.3

execute as @e[type=skeleton] run attribute @s movement_speed base set 0.2

execute as @e[type=drowned] run attribute @s minecraft:water_movement_efficiency base set 0.55
execute as @e[type=polar_bear] run attribute @s minecraft:water_movement_efficiency base set 0.6

execute as @e[type=spider] run attribute @s movement_speed base set 0.25
execute as @e[type=spider] run attribute @s scale base set 0.4

execute as @e[type=creeper] run data merge entity @s {Fuse:10}
execute as @e[type=creeper] run attribute @s movement_speed base set 0.275
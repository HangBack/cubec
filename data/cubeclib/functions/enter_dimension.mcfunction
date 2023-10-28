$execute in $(dimension) run tp @s ~ ~ ~
scoreboard players add cubec.temp cubec.temp.dimension_changed 1
scoreboard players operation @s cubec.temp.dimension_changed = cubec.temp cubec.temp.dimension_changed

schedule function cubeclib:enter_dimension.async 1t
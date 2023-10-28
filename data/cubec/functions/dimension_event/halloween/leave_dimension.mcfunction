advancement revoke @s from cubec:dimension_event/halloween/leave_dimension
effect clear @s weakness
scoreboard players reset @s cubec.confirm.death
# 原模式为冒险就不会变回生存
gamemode survival @s[gamemode=adventure,tag=!cubec.dont_be_survival]
tag @s remove cubec.dont_be_survival
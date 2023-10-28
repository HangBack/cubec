##复位
advancement revoke @s from cubec:dimension_event/halloween/enter_dimension
# 进入维度前置工作
effect give @s weakness infinite 4 true
tag @s[gamemode=adventure] add cubec.dont_be_survival
gamemode adventure @s
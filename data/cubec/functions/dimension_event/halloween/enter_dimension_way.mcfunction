##复位
advancement revoke @s only cubec:dimension_event/halloween/enter_dimension_way

# 替换雕刻南瓜以重置万圣维度传送门
function cubeclib:looking_block {block: "carved_pumpkin", command:"setblock ~ ~ ~ air"}
# 进入万圣维度
function cubeclib:enter_dimension {dimension:"cubec:halloween"}
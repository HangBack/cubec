# 转移至目标维度已加载区块
$execute in $(dimension) run tp @s ~ ~ ~

# 添加队列
scoreboard players add cubec.temp cubec.temp.dimension_changed 1
scoreboard players operation @s cubec.temp.dimension_changed = cubec.temp cubec.temp.dimension_changed

# 异步
schedule function cubeclib:enter_dimension.async/init 1t
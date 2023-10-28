# 队列更新
scoreboard players add cubec.iter cubec.temp.dimension_changed 1

# 异步标识判定成功后传送至地表
execute as @a at @s if score @s cubec.temp.dimension_changed = cubec.iter cubec.temp.dimension_changed positioned over world_surface run function cubeclib:enter_dimension.async/execute

# 重置队列条件
execute if score cubec.iter cubec.temp.dimension_changed = cubec.temp cubec.temp.dimension_changed run function cubeclib:enter_dimension.async/reset
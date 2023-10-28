##复位
advancement revoke @s from cubec:dimension_event/halloween/recover_no_weakness
# 添加异步标识（简单标识）
tag @s add cubec.temp.async.weakness
schedule function cubec:dimension_event/halloween/recover_no_weakness.async 1t
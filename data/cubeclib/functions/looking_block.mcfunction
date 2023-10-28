# 移除找到目标方块标识
tag @s remove cubec.looking_block.findout

# 视线检测迭代
$execute anchored eyes run function cubeclib:looking_block/iter {block: "$(block)", command: "$(command)"}
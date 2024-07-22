# 七格2高门
say start_build

$summon minecraft:marker $(sx).00 $(sy).00 $(sz).00 {data : {Name:"door_build"}}

execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~ ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~1 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~2 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~3 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~4 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~5 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~6 ~ ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~ ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~1 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~2 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~3 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~4 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~5 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}
execute at @e[nbt={data:{Name:"door_build"}}] run summon minecraft:block_display ~6 ~1 ~ {block_state:{Name:"minecraft:iron_bars",Properties:{west:"true",east:"true"}}}

execute at @e[nbt={data:{Name:"door_build"}}] run fill ~ ~ ~ ~6 ~1 ~ minecraft:iron_bars

kill @e[type=minecart:marker,nbt={data:{Name:"door_build"}}]

say end_build
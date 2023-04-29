# execute at @e run setblock ~ ~-1 ~ minecraft:stone
# execute at @p if block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~-1 ~ minecraft:stone
# execute at @p unless block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~-1 ~ minecraft:grass_block

# execute at KrashBangNinja if block ~ ~-1 ~ minecraft:grass_block run say i'm on the grass


# TODO replace blocks with other blocks
# execute at KrashBangNinja run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air
# execute at KrashBangNinja run fill ~-3 ~-1 ~-1 ~3 ~1 ~1 air
# execute at KrashBangNinja run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 air
# execute at KrashBangNinja run fill ~-1 ~-1 ~-3 ~1 ~1 ~3 air



#
# scoreboard must first be created (set once when game loads)
# /scoreboard objects add magic_eraser dummy
#
# to set the value for a player (use a function for this)
# /scoreboard players set KrashBangNinja magic_eraser 0
# /scoreboard players set KrashBangNinja magic_eraser 1
#

execute at KrashBangNinja if score KrashBangNinja magic_eraser matches 1 run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air
execute at KrashBangNinja if score KrashBangNinja magic_eraser matches 1 run fill ~-3 ~-1 ~-1 ~3 ~1 ~1 air
execute at KrashBangNinja if score KrashBangNinja magic_eraser matches 1 run fill ~-1 ~-3 ~-1 ~1 ~3 ~1 air
execute at KrashBangNinja if score KrashBangNinja magic_eraser matches 1 run fill ~-1 ~-1 ~-3 ~1 ~1 ~3 air

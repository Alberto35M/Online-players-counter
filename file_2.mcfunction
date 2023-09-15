# File 2: Online Player Count
scoreboard players set @e[type=minecraft:player] data 1 # Mark all players as active
scoreboard players set "players:" count 0 # Initialize the 'count' scoreboard to zero
scoreboard players operation "players:" count += @e[type=minecraft:player] data # Update the count with active players
scoreboard players operation "players:" tabla = "players:" count # Store the result in 'tabla'

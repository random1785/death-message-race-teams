# death-message-race teams
Minecraft Datapack where players in different teams need to race each other to get different death messages! Works on 1.21.5-1.21.7. 

## Features
The number of points players should play up to can be chosen with a fun interactive display to the NORTH of the spawn platform. <br>
Players can choose their teams with /trigger t<>. There can only be up to 7 teams. <br>
Players will be placed in a random location in the world with basic tools, a spawnpoint item, and some bonuses (determined by the number of points the game is to, with some randomness).<br>
The bonuses are mainly RNG items (sweet berries, witch spawn egg, etc.) or resources (sand, looting sword, gunpowder, etc.) <br>
Each unique death message is assigned a point value depending on difficulty, rng dependency, and similarity to other deaths. A team can only get the point values for each death once.<br>
There is an item that sets players' spawnpoints (if it is not obstructed). <br>
Players can see all the remaining possible deaths with their point values with `/trigger unique`, /trigger repeat to see which death messages have already been done, and forfeit the round with `/trigger zzzforfeit`.<br>
Furnaces are 4 times as fast (including smokers and blast furnaces) <br>
When a player is done, a timer starts for the other players to finish (there can be up to three completions). Once this timer is up, the game will end.


## More technical stuff for myself
Players who leave the starting box before the countdown ends end the round and are publicly shamed.<br>
Players who leave the game midway can join back at any time they wish.<br>
Players who join midway will be put in spectator.<br>
PvP is disabled and sabotaging other players is frowned upon but is impossible to enforce in the datapack itself.

## Known bugs and stuff to do
it "works" with multiple players except the final print time taken for teams is messed up






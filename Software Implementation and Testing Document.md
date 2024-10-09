## Group 28

Version 1.0

##### Authors
Julian Schumacher 
Ben Semenov
Reid McClellan
William White

##### 1. Programming Languages 
We are using the Godot game engine to develop our project. At this point our project consists entirely of GDScript, the engine's proprietary scripting language. 
We chose to switch from Unity to Godot after doing some research and saw that people seemed to enjoy developing with Godot more than Unity. 

##### 2. Platforms, APIs, Databases
**Platforms**
- Godot game engine

**APIs and Components**
- GDScript (Godot Scripting) - to manage gameplay logic
- `main.gd` - handles user interactions
- `main.tscn` - defines a menu scene with buttons for Play and Quit, connected to their methods in main.gd
- `world.tscn` - scene that contains static bodies and a player object 
- `forog.gd` -  Frog and player interactions aswell as frog intelligence
- `utils.gd` - handles save and loading features
- `player.gd` - Player movement and attributes
- `cherry.gd` - cherry attributes, and spawniung
No databases or external APIs are currently utilized in this first stage of our project. 

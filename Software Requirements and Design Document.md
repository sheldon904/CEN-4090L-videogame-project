## Group 28

Version 1.0

#### Authors 
Julian Schumacher 
Ben Semenov
Reid McClellan
William White

#### 1. Overview
We are developing a 2D platforming game where the player maneuvers through an infinite level while avoiding obstacles. The game becomes progressively more challenging by introducing new mechanics, enemies, and obstacles as the player advances. In addition to environmental hazards, the player will encounter enemies like frogs and opossums, which have unique behaviors and contribute to the difficulty. Collectible items, such as cherries, are scattered throughout the levels to incentivize exploration and survival.

#### 2. Functional Requirements
1. A new game will start when the player presses the "Play" button on the main menu.
	- **Priority**: High
	- This is essential for initiating gameplay.

2. The player can exit the game by pressing the "Quit" button on the main menu.
	- **Priority**: High
	- This is important for providing players with a quick way to exit.

3. The "world" scene will be loaded when the player presses the "Play" button.
	- **Priority**: High
	- Ensures that the game world is initiated properly.

4. The system shall allow the player to control a character (player.gd script) within the game world, including movement, jumping, and interacting with the environment.
	- **Priority**: High
	- Character movement and control are central to gameplay.

5. The system shall detect and respond to collisions between the player and enemies, such as frogs and opossums (frog.gd, oposum.gd scripts).
	- **Priority**: High
	- This is necessary for handling game mechanics such as health loss or game over events.

6. The system shall allow the player to collect items like cherries (cherry.gd script) and update their score or provide other benefits.
	- **Priority**: Medium
	- Item collection enhances the player’s progression and rewards exploration.

7. The system shall introduce dynamic obstacles and enemies that increase in difficulty as the player progresses (implemented in bg.gd and related enemy scripts).
	- **Priority**: Medium
	- Dynamic challenge is core to the game's increasing difficulty.

8. The system shall transition between different scenes, such as game levels and the main menu.
	- **Priority**: Medium
	- Scene transitions are essential for level progression and navigation between different parts of the game.

9. The system shall allow the player to return to the main menu from the game world.
	- **Priority**: Low
	- This is useful for user convenience but is less critical during gameplay.

#### 3. Non-functional Requirements
1. The game needs to run efficiently on desktop platforms, with compatibility for different operating systems.
	- **Priority**: High

2. The game should maintain a stable frame rate of at least 60 FPS.
	- **Priority**: High
	- Ensures smooth gameplay, which is critical for platformers.

3. The game should load scenes quickly, especially when transitioning between the main menu, levels, and game over screens.
	- **Priority**: Medium

4. The game should efficiently use CPU and GPU resources, especially as new enemies and obstacles (frog.gd, oposum.gd, bg.gd) are introduced.
	- **Priority**: Medium

5. The game will have a simple and intuitive user interface with responsive controls.
	- **Priority**: High
	- Essential for an engaging user experience.

#### 4. Use Case Diagram 

![Use Case Diagram](./images/useCase.drawio.png)

#### 5. Class Diagram
![Class Diagram](./images/class_diagram_game_project.png)

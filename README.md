# AulaGamma_homework2 gazebo
AA 2017/2018<br>
Author: [Cocco Paolo]
University of Verona (Italy)

![aula_gamma homework2](https://github.com/Paolococco94/homework2/blob/master/images/logo_turtlebot3.png)

![aula_gamma homework2](https://github.com/Paolococco94/homework2/blob/master/images/AulaGamma.png)

This file is distributed under the terms of the GNU Lesser General Public License (Lesser GPL) A.Y. 2017/2018
Homework2 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
You should have received a copy of the GNU Lesser General Public License along with homework. If not, see http://www.gnu.org/licenses/.



In the exercise a Gazebo world is recreated that replicates a part of the computer science department of the University of Verona.
Using the Turtlebot3 (virtual) robot, a map of the department is created and saved.
The video shows the data displayed by Rviz when the robot is sent, with the 2D Nav Goal command, in a position of the virtual world.

Link: https://raw.githubusercontent.com/Paolococco94/homework2/master/Turtlebot3_AulaGamma_video.mp4



## Instructions

1. Clone this repository<br>
```git clone https://github.com/Paolococco94/homework2.git```

2. move to the 'homework2' folder and start the script in the "setup.sh" file<br>
```./setup.sh```

3. create a map 
	Open a second terminal and type: 
		export TURTLEBOT3_MODEL = waffle 
		roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file: = $ HOME / map.yaml

	Open a third terminal and type:
		export TURTLEBOT3_MODEL = waffle 
		rosrun rviz rviz -d rospack find turtlebot3_navigation / rviz / turtlebot3_nav.rviz

 (We use the 2D Pose Estimate key to provide the guess on the initial position of the robot)
 (We use the 2D Nav Goal key to provide the desired destination to the robot)



4. Launch Turtlebot autonomous navigation:
	roslaunch turtlebot3_gazebo turtlebot3_simulation.launch





Please, report suggestions/comments/bugs to case-logic@hotmail.it

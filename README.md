# AulaGamma_homework2 gazebo
AA 2017/2018<br>
Author: [Cocco Paolo]
University of Verona (Italy)

![laboratorio ciberfisico homework2](https://github.com/Paolococco94/homework2/blob/master/homework2/images/logo_turtlebot3.png)

![laboratorio ciberfisico homework2](https://github.com/Paolococco94/homework2/blob/master/homework2/images/AulaGamma.png)

This file is distributed under the terms of the GNU Lesser General Public License (Lesser GPL) A.Y. 2017/2018
Homework2 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
You should have received a copy of the GNU Lesser General Public License along with homework. If not, see http://www.gnu.org/licenses/.



In the exercise a Gazebo world is recreated that replicates a part of the computer science department of the University of Verona.
Using the Turtlebot3 (virtual) robot, a map of the department is created and saved.
The video shows the data displayed by Rviz when the robot is sent, with the 2D Nav Goal command, in a position of the virtual world.

Link: https://raw.githubusercontent.com/Paolococco94/homework2/master/homework2/Turtlebot3_aulaGamma_video.mp4



## Instructions

1. Clone this repository<br>
```git clone https://github.com/Paolococco94/homework2.git```

2. move to the 'homework2' folder and start the script in the "setup.sh" file<br>
```./setup.sh```

3. create a map 
	Aprire un secondo terminale e digitare:
		export TURTLEBOT3_MODEL=waffle
		roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map.yaml

	Aprire un terzo terminale e digitare:
		 export TURTLEBOT3_MODEL=waffle
		 rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz 
    
 		(Usiamo il tasto 2D Pose Estimate per fornire la guess sulla posizione iniziale del robot)
 		(Usiamo il tasto 2D Nav Goal per fornire la destinazione desiderata al robot)


4. Launch Turtlebot autonomous navigation:
	roslaunch turtlebot3_gazebo turtlebot3_simulation.launch





Please, report suggestions/comments/bugs to case-logic@hotmail.it

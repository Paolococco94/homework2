#!/bin/bash
cp AulaGamma_homework2.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp turtlebot3_AulaGamma_homework2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r file.dae ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp map/map.yaml ~/.
cp map/map.pgm ~/.

echo 
echo HOMEWORK 2
echo 
echo Seleziona il modello del robot 
echo     export TURTLEBOT3_MODEL=waffle
echo
echo Launch AulaGamma_homework2  with turtlebot:
echo     roslaunch turtlebot3_gazebo turtlebot3_AulaGamma_homework2.launch
echo
echo
echo Autonomous navigation
echo
echo Launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
echo

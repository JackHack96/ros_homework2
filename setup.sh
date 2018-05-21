#!/usr/bin/env bash
cp bagni_e_macchine.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp ros_homework2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r ros_homework2 ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch ros_homework2 with turtlebot:
echo roslaunch turtlebot3_gazebo ros_homework2.launch

echo 
echo Then launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch

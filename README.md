# RCT - Robot Control Testbed

The Robot Control Testbed (RCT) is a collection of robotics research platforms that are developed inside the the ASLab ASys project. These platforms are used to deply and evaluate different classes of developments in robotic system autonomy. 

The MRT subproject contains a ROS package that provides a simulation testbed for multirobot cooperation - a UAV and a UGV in Gazebo.


# MRT - Simulation of a UAV and a UGV in Gazebo, controlling the UAV with Aerostack.


In this metapackage (tfm_ws), there are included 3 packages:

1. amr-ros-config: A package for the simulation of the UGV. In this case the used UGV is the Pioneer 3AT, but there are chances to simulate other UGVs such as the Pioneer 3DX or the Pioneer LX, with this same package.

2. tum_simulator_ws: A metapackage that contains everything necessary for the simulation of the AR Drone in Gazebo, and its control with the "ardrone_autonomy" package.

3. translator: A package that contains the executing file that will be used to translate the messages of "take-off", "land" and "reset" from Aerostack so that it can be heard by the simulated AR Drone.

Appart from that, a launchfile has been created that spawn both robots in the same Gazebo world. This launchfile use the predefined configuration of the AR Drone from the "tum_simulator_ws" package for spawning the UAV, and the predefined configuration of the Pioneer 3AT from the "amr-ros-config" package for spawning the UGV.

This launchfile is:
		uav_ugv_example_world.launch
And it is settled in:
		/rct/mrt/src/amr-ros-config/gazebo

Also, a final_setup file has been created that also translates the other topics needed for the control of the simulated AR Drone with Aerostack. This final setup file does roslaunch to the simulation of the UAV and the UGV (uav_ugv_example_world.launch), so that roscore is started, and then uses the relay tool (from topic_tools) over the rest of the topics (navdata, imu, magnetic, cameras and cmd_vel).

This file is:
		final_setup.sh
And it is settled in:
		/rct/mrt

To install and use this package, the following steps have to be followed:

1. Clone the metapackage "rct" from the repository:

    ```
    git clone https://github.com/aslab/rct
    ```
2. Use the catkin tool to build the package

    ```
    cd ~/rct
    catkin_make
    ```
3. Source the new setup.*sh file:

    ```
    source devel/setup.bash
    ```
4. Run the simulation:

    ```
    ./final_setup.sh
    ```

With that, the testbed is started, and by starting an Aerostack setup that controls a real AR Drone, the UAV can be controlled with Aerostack, and the UGV with the command window. For example, the real AR Drone flight from the "mission examples". For launching that Aerostack confiuration:

1. Change to the aerostack repository:

    ```
    cd ~/$YOUR_AEROSTACK_WORKSPACE_REPOSITORY/workspace/ros/aerostack_catkin_ws/src/aerostack_stack/
launchers
    ```
2. Run the application:

    ```
    ./ardrone_basic.sh
    ```

And with that the testbed is ready to use.



EXAMPLE OF CONTROLLING THE UGV:
    ```
    rostopic pub -1 /sim_p3at/cmd_vel geometry_msgs/Twist -- '[0.8, 0.0, 0.0]' '[0.0, 0.0, 0.3]'
    ```

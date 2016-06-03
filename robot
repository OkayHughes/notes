RMP is capable of both velocity control and acceleration control, though it only advertises a velocity control command.
Caster wheels are controlled by joint_velocity_controller 
roslaunch segway_sim_control RMP_210_control.launch appears to be a step in the right direction.
It depends on ros_control, which means it's probably running PID on velocity.

It appears to use the differential drive controller found here: https://github.com/ros-controls/ros_controllers.git

In this case doing acceleration control will be difficult.

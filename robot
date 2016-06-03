RMP is capable of both velocity control and acceleration control, though it only advertises a velocity control command.
TODO: Figure out what the hell diff_vel_controller is
Caster wheels are controlled by join_velocity_controller 
roslaunch segway_sin_control RMP_210_control.launch appears to be a step in the right direction.
It depends on ros_control, which means it's probably running PID on velocity.

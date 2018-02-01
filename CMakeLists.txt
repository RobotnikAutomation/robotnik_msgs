cmake_minimum_required(VERSION 2.8.3)
project(robotnik_msgs)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS std_msgs message_generation)


#######################################
## Declare ROS messages and services ##
#######################################

## Generate messages in the 'msg' folder
add_message_files(DIRECTORY msg
	FILES
	encoders.msg
	inputs_outputs.msg
	ptz.msg
	Data.msg
	Interfaces.msg
        Axis.msg
	AlarmSensor.msg
	Alarms.msg
	MotorStatus.msg
	MotorsStatus.msg
	State.msg
        BatteryStatus.msg
        MotorsStatusDifferential.msg
        InverterStatus.msg
	RobotnikMotorsStatus.msg
	ElevatorAction.msg
	ElevatorStatus.msg
        alarmmonitor.msg
        alarmsmonitor.msg
)

## Generate services in the 'srv' folder
add_service_files(
	DIRECTORY srv
	FILES
	get_digital_input.srv
	set_analog_output.srv
	set_mode.srv
	set_ptz.srv
	get_mode.srv
	set_digital_output.srv
	set_odometry.srv
	set_height.srv
	enable_disable.srv
	home.srv
	axis_record.srv
	set_float_value.srv
	SetMotorStatus.srv
	SetElevator.srv
        get_alarms.srv
        ack_alarm.srv
    set_modbus_register.srv
    get_modbus_register.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   std_msgs  # Or other packages containing msgs
)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)



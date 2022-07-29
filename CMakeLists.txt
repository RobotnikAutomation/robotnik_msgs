cmake_minimum_required(VERSION 3.5)

project(robotnik_msgs)

# Default C++17
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/alarmmonitor.msg"
  "msg/AlarmSensor.msg"
  "msg/alarmsmonitor.msg"
  "msg/Alarms.msg"
  "msg/ArmStatus.msg"
  "msg/Axis.msg"
  "msg/BatteryDockingStatus.msg"
  "msg/BatteryDockingStatusStamped.msg"
  "msg/BatteryStatus.msg"
  "msg/BatteryStatusStamped.msg"
  "msg/BoolArray.msg"
  "msg/Cartesian_Euler_pose.msg"
  "msg/Data.msg"
  "msg/ElevatorAction.msg"
  "msg/ElevatorStatus.msg"
  "msg/encoders.msg"
  "msg/inputs_outputs.msg"
  "msg/Interfaces.msg"
  "msg/InverterStatus.msg"
  "msg/LaserMode.msg"
  "msg/LaserStatus.msg"
  "msg/MotorCurrent.msg"
  "msg/MotorHeadingOffset.msg"
  "msg/MotorPID.msg"
  "msg/MotorReferenceValueArray.msg"
  "msg/MotorReferenceValue.msg"
  "msg/MotorsStatusDifferential.msg"
  "msg/MotorsStatus.msg"
  "msg/MotorStatus.msg"
  "msg/named_input_output.msg"
  "msg/named_inputs_outputs.msg"
  "msg/OdomCalibrationStatus.msg"
  "msg/OdomCalibrationStatusStamped.msg"
  "msg/OdomManualCalibrationStatus.msg"
  "msg/OdomManualCalibrationStatusStamped.msg"
  "msg/PantiltStatus.msg"
  "msg/PantiltStatusStamped.msg"
  "msg/Pose2DArray.msg"
  "msg/Pose2DStamped.msg"
  "msg/PresenceSensorArray.msg"
  "msg/PresenceSensor.msg"
  "msg/ptz.msg"
  "msg/QueryAlarm.msg"
  "msg/Register.msg"
  "msg/Registers.msg"
  "msg/ReturnMessage.msg"
  "msg/RobotnikMotorsStatus.msg"
  "msg/SafetyModuleStatus.msg"
  "msg/State.msg"
  "msg/StringArray.msg"
  "msg/StringStamped.msg"
  "msg/SubState.msg"
  "msg/WatchdogStatusArray.msg"
  "msg/WatchdogStatus.msg")

set(srv_files
  "srv/get_digital_input.srv"
  "srv/set_analog_output.srv"
  "srv/set_mode.srv"
  "srv/set_ptz.srv"
  "srv/get_mode.srv"
  "srv/set_digital_output.srv"
  "srv/set_odometry.srv"
  "srv/set_height.srv"
  "srv/enable_disable.srv"
  "srv/home.srv"
  "srv/axis_record.srv"
  "srv/set_float_value.srv"
  "srv/SetMotorStatus.srv"
  "srv/SetElevator.srv"
  "srv/get_alarms.srv"
  "srv/ack_alarm.srv"
  "srv/set_modbus_register.srv"
  "srv/get_modbus_register.srv"
  "srv/GetBool.srv"
  "srv/set_CartesianEuler_pose.srv"
  "srv/set_named_digital_output.srv"
  "srv/SetLaserMode.srv"
  "srv/ResetFromSubState.srv"
  "srv/QueryAlarms.srv"
  "srv/SetNamedDigitalOutput.srv"
  "srv/InsertTask.srv"
  "srv/SetMotorPID.srv"
  "srv/SetMotorMode.srv"
  "srv/SetBuzzer.srv"
  "srv/SetEncoderTurns.srv"
  "srv/GetMotorsHeadingOffset.srv"
  "srv/GetPOI.srv"
  "srv/SetString.srv"
  "srv/SetInt16.srv"
  "srv/GetPTZ.srv"
  "srv/SetByte.srv"
  "srv/SetCurrent.srv"
  "srv/SetTransform.srv")

set(action_files
  "action/SetElevator.action")

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  ${action_files}
  DEPENDENCIES
    std_msgs
    geometry_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()

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
find_package(geometry_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/InputsOutputs.msg"
  "msg/MotorReferenceValueArray.msg"
  "msg/MotorReferenceValue.msg"
  "msg/MotorStatus.msg"
  "msg/MotorPID.msg"
  "msg/MotorCurrent.msg"
  "msg/RobotnikMotorsStatus.msg"
  "msg/ReturnMessage.msg"
  "msg/State.msg"
  "msg/StringArray.msg"
  "msg/BatteryStatus.msg"
  "msg/LaserStatus.msg"
  "msg/Register.msg"
  "msg/LaserMode.msg"
  "msg/RegisterArray.msg"
  "msg/NamedInputOutput.msg"
  "msg/NamedInputOutputArray.msg"
  "msg/SafetyModuleStatus.msg"
  "msg/WatchdogStatusArray.msg"
  "msg/WatchdogStatus.msg")

set(srv_files
  "srv/SetOdometry.srv"
  "srv/SetDigitalOutput.srv"
  "srv/SetDigitalOutputWithMask.srv"
  "srv/SetMotorStatus.srv"
  "srv/SetMotorPID.srv"
  "srv/SetModbusRegister.srv"
  "srv/SetModbusRegisterBit.srv"
  "srv/GetModbusRegister.srv"
  "srv/SetNamedDigitalOutput.srv"
  "srv/SetLaserMode.srv"
  "srv/SetString.srv"
  "srv/SetCurrent.srv"
  "srv/SetFloat64.srv"
  "srv/GetFloat64.srv")

set(action_files)

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

install(
  FILES robotnik_msgsmessage_bridge_mapping_rule.yaml
  DESTINATION share/${PROJECT_NAME}
)

ament_package()

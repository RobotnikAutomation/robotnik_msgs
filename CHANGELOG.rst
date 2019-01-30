^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package robotnik_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.2.5 (2019-01-24)
------------------
* add srv and msg to query alarms
* Create Register msg for Modbus communication
* Add SetNamedDigitalOutput srv
* Adding message for an array of Booleans
* Adding flag lasers_on_standby into SafetyModuleStatus
* Adding BatteryDockingStatus stamped
* setting format of battery status stamped in the correct way
* Adding new messages for battery docking status and battery status stamped
* updated safety msgs
* Added srv ResetFromSubState
* added SubState.msg
* correcting changelog format
* zones msgs are now in their own package
* Added robotnik_navigation_tools msgs
* Removed lasers ok field
* Update LaserStatus.msg
* Update SafetyModuleStatus.msg
* Added new fields to SafetyModuleStatus
* Added new fields to SafetyModuleStatus

0.2.4 (2018-07-16)
------------------
* LaserStatus: added free_warning flag
* SafetyModuleStatus msg: added manual_realeas and bumper_override
* Added SafetyModuleStatus and LaserStatus msg. Added SetLaserMode service
* added time_charging to BatteryStatus.msg
* added is_charging flag to BatteryStatus.msg
* added averagecurrent and analog inputs to MotorStatus msg
* Contributors: David, rguzman1, Álex

0.2.3 (2018-05-14)
------------------
* adding mantaineirs for the package
* added SetElevator action
* completing alarms
* removed set_kuka_pose.srv
* Cartesian euler pose msg and srv added
* robotnik_msgs: adding string array
* Kuka pose msg and set kuka pose srv added
* added set_named_input to CMakeLists
* msg changed to digital_inputs and digital_outputs
* alarms with display number
* Added named_input_output msg and srv
* added GetBool service

0.2.2 (2018-02-16)
------------------
* added list of strings of active status word and flags
* added set/get modbus register message
* alarms msgs
* adding new msgs and srvs for a Elevator system
* adding voltage to BatteryStatus.msg
* adding new msg for robotnik_base_hw
* adding I/O to motor status
* renamed InverterState.msg to InverterStatus.msg
* added InverterState message

0.2.1 (2016-07-12)
------------------
* added MotorsStatusDifferential.msg
* added BatteryStatus msg
* Contributors: rguzman

0.2.0 (2015-07-17)
------------------
* Adding new field for the Axis.msg
* Adding msg State.msg
* Adding new msg State


0.1.0 (2014-08-06)
------------------
* Adding new service set_float_value.srv
* Fixing dependencies problems
* Adding initial list of messages and services
* Initial commit

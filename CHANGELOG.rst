^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package robotnik_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.3.0 (2022-02-02)
------------------
- Bump to version 2.3.0 (RomanRobotnik)([41871e4](https://github.com/RobotnikAutomation/robotnik_msgs/commit/41871e4))
- Merge pull request #12 from RobotnikAutomation/feat/update-motor-reference-msg (Román Navarro García)([0c5aeed](https://github.com/RobotnikAutomation/robotnik_msgs/commit/0c5aeed))
- Add fields spin and offset to MotorReferenceValue msg (RomanRobotnik)([c07f997](https://github.com/RobotnikAutomation/robotnik_msgs/commit/c07f997))
- Merge pull request #11 from RobotnikAutomation/melodic-devel (Juanma NC)([198c11e](https://github.com/RobotnikAutomation/robotnik_msgs/commit/198c11e))
- Merge branch 'master' into melodic-devel (Juanma NC)([35c7995](https://github.com/RobotnikAutomation/robotnik_msgs/commit/35c7995))
- Merge pull request #10 from RobotnikAutomation/feature/record (Román Navarro García)([865dbd9](https://github.com/RobotnikAutomation/robotnik_msgs/commit/865dbd9))
- Merge pull request #9 from RobotnikAutomation/feature/set_register_bit (Román Navarro García)([e4bd9c3](https://github.com/RobotnikAutomation/robotnik_msgs/commit/e4bd9c3))
- Update: A service and a message for the recording is added. (Juan Manuel N.C)([d9f870b](https://github.com/RobotnikAutomation/robotnik_msgs/commit/d9f870b))
- Adds msg and srv to interact with Logger (Álex Arnal)([97d0206](https://github.com/RobotnikAutomation/robotnik_msgs/commit/97d0206))
- Add set_modbus_register_bit service (alvarovillena)([03b1fcc](https://github.com/RobotnikAutomation/robotnik_msgs/commit/03b1fcc))
- Merge pull request #5 from RobotnikAutomation/base_hw_universal_drives (Román Navarro García)([5cc6d5e](https://github.com/RobotnikAutomation/robotnik_msgs/commit/5cc6d5e))
- (tag: melodic-2.2.0, tag: 2.2.0) Update Changelog (RomanRobotnik)([2168df9](https://github.com/RobotnikAutomation/robotnik_msgs/commit/2168df9))
- Extend battery status (#4) (Álvaro Villena)([476f82c](https://github.com/RobotnikAutomation/robotnik_msgs/commit/476f82c))
- (tag: melodic-1.0.0, tag: 1.12.0, origin/melodic-master, origin/melodic-devel) 1.12.0 (David)([7cde6e4](https://github.com/RobotnikAutomation/robotnik_msgs/commit/7cde6e4))


2.2.0 (2022-03-08)
------------------
- Bump to version 2.2.0 (RomanRobotnik)([25030ed](https://github.com/RobotnikAutomation/robotnik_msgs/commit/25030ed))
- New msg for base_hw_lib to show current motor references (RomanRobotnik)([8173e15](https://github.com/RobotnikAutomation/robotnik_msgs/commit/8173e15))
- Merge branch 'base_hw_universal_drives' of https://github.com/RobotnikAutomation/robotnik_msgs into base_hw_universal_drives (RomanRobotnik)([f657d76](https://github.com/RobotnikAutomation/robotnik_msgs/commit/f657d76))
- New message for General purpose Watchdog Status (RomanRobotnik)([f5ef62b](https://github.com/RobotnikAutomation/robotnik_msgs/commit/f5ef62b))

2.1.0 (2022-02-08)
------------------
- Bump to version 2.1.0 (RomanRobotnik)([70b9f5c](https://github.com/RobotnikAutomation/robotnik_msgs/commit/70b9f5c))
- Merge branch 'master' into base_hw_universal_drives (RomanRobotnik)([162085d](https://github.com/RobotnikAutomation/robotnik_msgs/commit/162085d))
- Change MotorStatus format and naming - DO/DI as an array - avaragecurrent -> current (RomanRobotnik)([45424db](https://github.com/RobotnikAutomation/robotnik_msgs/commit/45424db))
- New format for MotorStatus messages - can_id and joint name in MotorStatus - Change the order of fields (RomanRobotnik)([d8f92dd](https://github.com/RobotnikAutomation/robotnik_msgs/commit/d8f92dd))
- Add SetInt16 srv (jgomezRobotnik)([ca50f11](https://github.com/RobotnikAutomation/robotnik_msgs/commit/ca50f11))

2.0.0 (2021-12-31)
------------------
- Bump to version 2.0.0 (RomanRobotnik)([e36d882](https://github.com/RobotnikAutomation/robotnik_msgs/commit/e36d882))
- Upgrade SafetyModuleMsgs format (RomanRobotnik)([62a4740](https://github.com/RobotnikAutomation/robotnik_msgs/commit/62a4740))
  - Remove unsused fields and add operation_mode
- Add ArmStatus msg (jgomezRobotnik)([aedd84a](https://github.com/RobotnikAutomation/robotnik_msgs/commit/aedd84a))
- Add set motor current msgs (jgomezgadea)([7091c1e](https://github.com/RobotnikAutomation/robotnik_msgs/commit/7091c1e))
- Bump to version 1.2.0 (RomanRobotnik)([4c1f7af](https://github.com/RobotnikAutomation/robotnik_msgs/commit/4c1f7af))


1.2.0 (2021-10-28)
------------------
- Add mode parameter to ptz msg and srv (Robert Vasquez Zavaleta)([debb5e4](https://github.com/RobotnikAutomation/robotnik_msgs/commit/debb5e4))
- Add new defined laser_mode (RomanRobotnik)([d4c1c1d](https://github.com/RobotnikAutomation/robotnik_msgs/commit/d4c1c1d))
- Add PantiltStatus msg (jgomezRobotnik)([07f3dd1](https://github.com/RobotnikAutomation/robotnik_msgs/commit/07f3dd1))
- Add SetString service (Robert Vasquez Zavaleta)([252bb38](https://github.com/RobotnikAutomation/robotnik_msgs/commit/252bb38))
- Add GetPTZ service (Robert Vasquez Zavaleta)([0eef834](https://github.com/RobotnikAutomation/robotnik_msgs/commit/0eef834))
- Add StringStamped msg (jgomezRobotnik)([678f188](https://github.com/RobotnikAutomation/robotnik_msgs/commit/678f188))
- Add OdomManualCalibrationStatus msg (jgomezRobotnik)([93899af](https://github.com/RobotnikAutomation/robotnik_msgs/commit/93899af))
- Add GetPoi service (Álex)([bf3e999](https://github.com/RobotnikAutomation/robotnik_msgs/commit/bf3e999))
- Update on OdomCalibrationStatus msg (jgomezRobotnik)([1d0e48e](https://github.com/RobotnikAutomation/robotnik_msgs/commit/1d0e48e))
- Add OdomCalibrationStatus msg (jgomezRobotnik)([e3eb3ee](https://github.com/RobotnikAutomation/robotnik_msgs/commit/e3eb3ee))

1.1.0 (2020-06-15)
------------------
* Add PresenceSensor and PresenceSensorArray msg
* Add SetTransform srv
* Add ReturnMessage msg

1.0.0 (2019-11-05)
------------------
* Battery current removed from docking status msg
* Add new safety mode for SafetyModuleStatus
* Add current to BatteryStatus msg
* UpdateMotorHeadingOffset msg & srv
* Add service to set a byte
* Added Motor heading offset and turns msgs
* SetBuzzer srv added
* Merged from upstream
* Added package reference to prevent msg collisions and height param to ElevatorStatus
* Add new msg Pose2DStamped
* solved building issue
* added warning zones to laser
* added messages to set motor pid
* added speed to SafetyModuleStatus
* added invalid mode to LaserMode
* Merging from upstream
* Add message Pose2DArray
* Added new srv InsertTask

0.2.5 (2019-01-24 11:37:54 +0100)
---------------------------------
* add srv and msg to query alarms
* Create Register msg for Modbus communication
* Add SetNamedDigitalOutput srv
  This message is the same than set_named_digital_output following
  the right naming
* Adding message for an array of Booleans
* Adding flag lasers_on_standby into SafetyModuleStatus
* Adding BatteryDockingStatus stamped
* setting format of battery status stamped in the correct way
* Adding new messages for battery docking status and battery status stamped
* updated safety msgs
* Added srv ResetFromSubState
* added SubState.msg
* correcting changelog format
* undone last commit: zones msgs are now in their own package
  btw, with previous commit package did not build
* Added robotnik_navigation_tools msgs
* Removed lasers ok field
* Update LaserStatus.msg
* Update SafetyModuleStatus.msg
* Added new fields to SafetyModuleStatus

0.2.4 (2018-07-16 17:19:51 +0200)
---------------------------------
* updated changelog
* LaserStatus: added free_warning flag
* SafetyModuleStatus msg: added manual_realeas and bumper_override
* Added SafetyModuleStatus and LaserStatus msg. Added SetLaserMode service
* added time_charging to BatteryStatus.msg
* added is_charging flag to BatteryStatus.msg
* added averagecurrent and analog inputs to MotorStatus msg

0.2.3 (2018-05-14 12:57:16 +0200)
---------------------------------
* formatting changelog msgs
* updating changelog
* adding mantaineirs for the package
* added SetElevator action
* robotnik_msgs: completing alarms
* removed set_kuka_pose.srv
* Cartesian euler pose msg and srv added
* robotnik_msgs: adding string array
* Kuka pose msg and set kuka pose srv added
* Kuka pose msg and set kuka pose srv added
* added set_named_input to CMakeLists
* msg changed to digital_inputs and digital_outputs
* robotnik_msgs: alarms with display number
* Added named_input_output msg and srv
* added GetBool service

0.2.2 (2018-02-16 13:02:07 +0100)
---------------------------------
* added list of strings of active status word and flags
* added set/get modbus register message
* robotnik_msgs: alarms msgs
* adding new msgs and srvs for a Elevator system
* adding voltage to BatteryStatus.msg
* Merge branch 'kinetic-multi-devel'
* merging with kinetic-devel
* Adding new msg for robotnik_base_hw
* robotnik_msgs: Adding I/O to motor status
* renamed InverterState.msg to InverterStatus.msg
* added InverterState message

0.2.1 (2016-07-12 07:15:59 +0200)
---------------------------------
* updated changelog
* added MotorsStatusDifferential.msg
* added BatteryStatus msg
* Contributors: carlos3dx, rguzman

0.2.0 (2015-07-17 10:25:30 +0200)
---------------------------------
* Editing changelog
* Setting version 0.2.0
* Adding new field for the Axis.msg
* Adding msg State.msg
* Adding new msg State

0.1.0 (2014-08-06)
------------------
* Adding CHANGELOG and gitignore files
* Adding new service set_float_value.srv
* Fixing dependencies problems
* Adding initial list of messages and services
* Initial commit

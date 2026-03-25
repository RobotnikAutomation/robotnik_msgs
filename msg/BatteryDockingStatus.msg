# Modes of operation:
# no docking station contacts
string MODE_DISABLED=disabled
# Unattended relay detection & activation with no inputs/outputs feedback. Done by the hw
string MODE_AUTO_HW=automatic_hw
# Unattended relay detection & activation with inputs/outputs feedback. Done by the sw
string MODE_AUTO_SW=automatic_sw
# Unattended relay detection & and manual activation of the charging relay
string MODE_MANUAL_SW=manual_sw

string operation_mode
	
bool contact_relay_status	# shows if there's contact with the charger
bool charger_relay_status   # shows if the relay for the charge is active or not
bool charger_enabled_status # shows if the charger is enabled or not. This is the one that should be used to know if the robot is able to charge phisically or not

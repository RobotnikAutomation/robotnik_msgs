# robot safety mode
string SAFE=safe
#string OVERRIDABLE=overridable
#string EMERGENCY=emergency
string LASER_MUTE=laser_mute

string OM_AUTO=auto
string OM_MANUAL=manual
string OM_MAINTENANCE=maintenance


string operation_mode
string safety_mode
bool emergency_stop        # if e-stop is pressed
bool safety_stop           # if system is stopped due to safety system
bool lasers_on_standby     # if lasers don't have power
float64 current_speed       # current speed measured by safety system

robotnik_msgs/LaserMode lasers_mode
robotnik_msgs/LaserStatus[] lasers_status

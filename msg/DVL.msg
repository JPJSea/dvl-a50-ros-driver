Header header
#Time
float64 time
#Measured velocity [m/s]
geometry_msgs/Vector3 velocity
#Figure of Merit
float64 fom
# Covariance matrix for the velocities (entries in (m/s)^2). Accceleration part of message is blank
geometry_msgs/AccelWithCovariance covariance
#Altitude of the sensor
float64 altitude
#Beams/Transducers
DVLBeam[] beams
#Validity of velocity
bool velocity_valid
#Status message
int64 status
# Timestamp of the surface reflection, aka 'center of ping' (microseconds)
float64 time_of_validity
# Timestamp from immediately before sending TCP report (microseconds)
float64 time_of_transmission
#Formatting of json
string form

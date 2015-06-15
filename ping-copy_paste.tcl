#  Sample copy paste foreach ping script
#  To use provide list of IP addresses instead of 10.0.0.1 10.0.0.2,
#  then copy and paste to tclsh of your Cisco router box
#   @author ITAdminTraining
#   @version 1.0 15/06/05


foreach address {
# TODO: change to your real IP addresses
 10.0.0.1 
 10.0.0.2
} {
 	ping $address
}
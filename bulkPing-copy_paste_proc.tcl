#  Sample copy paste ping procedure script
#  Copy and paste to tclsh of your Cisco box
#  To use provide list of IP addresses to procedure:
#  bulkPing "10.0.0.1 172.16.0.1 192.168.0.1"
#
#  @author ITAdminTraining
#  @version 1.0 15/06/05

proc bulkPing {ip} {
	set i 0

	while { $i < [llength $ip] } {
		eval "ping [lindex $ip $i]"
		incr i
	}
}

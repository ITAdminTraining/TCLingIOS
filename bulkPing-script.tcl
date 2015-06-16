#  Print arguments example
#  Example: 
#  tclsh tftp://<tftp-server>/print_args.tcl <ip-addr1> <ip-addr2> ... <ip-addrN>
#  @author ITAdminTraining
#  @version 1.0 15/06/05


foreach arg $::argv {
	eval "ping $arg"
}

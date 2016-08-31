#########################################################################
#                                                                       #
#                                                                       #
#                                                                       #
#                 This is the log file generator for Logstalgia         #
#                 Authors:  Adrian Drummond                             #
#                 Name:  generateLogFile                                #
#                           Brianne                                     #
#                 Date:     June 10, 2013                               #
#                                                                       #
#                                                                       #
#                                                                       #
#########################################################################

#  Format to follow:

#   %h %l %u %t "%r" %>s %b "%{Referer}i" "%{User-agent}i"

# where:

# %h = IP address of the client (remote host) which made the request
# %l = RFC 1413 identity of the client
# %u = userid of the person requesting the document
# %t = Time that the server finished processing the request
# %r = Request line from the client in double quotes
# %>s = Status code that the server sends back to the client
# %b = Size of the object returned to the client

echo ""
echo " Starting ---generateLogFile---- "
echo ""

#Start Variables for output

h_var=1
l_var=1
u_var=1
t_var=1
r_var=1
s_var=1
b_var=1


echo $l_var $h_va1 $u_var1 $t_var $r_var $s_var $b_var

###now begin Loop to update variables

h_var=$h_var+1
l_var=1
u_var=1
t_var=1
r_var=1
s_var=1
b_var=1

echo ""
echo $l_var $h_va1 $u_var1 $t_var $r_var $s_var $b_var

	
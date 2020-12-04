BEGIN{
FS="," # -F, in commandline
print "List of sales emp details:-"
print "-------------------------------"
}
/sales/{
print NR,$2,$NF
}
END{
print "------------------------"
print " Thank you "
print "------------------------"
}

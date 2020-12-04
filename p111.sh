#!/bin/bash
echo "This is shell script section"
echo "This is shell script section"
echo "This is shell script section"
awk 'BEGIN{
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
}' emp.csv
echo "This is shell script section"
echo "This is shell script section"
echo "This is shell script section"

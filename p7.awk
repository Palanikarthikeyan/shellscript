# Array - Variable - holding more than one value
# -------------------------------------------------
BEGIN{
# Arrayname[index]=value
#           .....   
#           |__user defined 
#
os[45]="unix"
os[54]="Linux"
os["abc"]="Qnx"
os[3.45]="minix"
print os[45]
print os[54]
print os["abc"]
print os[3.45]
print "==>",os[456]
}


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

# for(index in Array){
#	Array[index]
# }
#
for(x in os){
	print os[x]
}

}

BEGIN{
# single data ----> multiple data
# (string)            (Array)

# split(inputString,outputArray,fsep)
# -----                         (regx)

s="root:x:bin:bash"
print s
split(s,a,":")
for(x in a){
	print a[x]
}
print "" # empty line
s1="data1:data2-data3~data4%data5"

split(s1,a1,"[^A-Za-z0-9' ']")
for(var in a1){
	print a1[var]
}
}

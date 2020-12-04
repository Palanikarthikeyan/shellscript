BEGIN{
FS=":"
}
/bash/{print NR,$1,$5,$NF}
END{
print "Thank you"
}

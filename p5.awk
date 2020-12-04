
# awk -F, '$NF >5000 && $NF <40000{OFS="\t";print NR,$2,$NF,$NF+1000}'

BEGIN{
FS=","
OFS="\t"
}
{
if($NF>5000 && $NF<40000){
	print NR,$2,$NF,$NF+1000
}
}

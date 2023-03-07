# step 1 -> Create your own file name like me with anyname but with .sh extension
# step 2 -> use vim/nano editor to write code
# step 3 -> save file with code written below
# step 4 -> chmod 755 filename.sh (to make file executable)
# step 5 -> Enter starting Id and Destination Id (Range of College Students Id)

web=$1
s=$2
d=$3


until [ $s -gt $d ]
do
	wget $1/$s.jpg
	(( s = s+1 ))
done

# Use
#
#
# ./filename.sh collegeWebsitebeforeanystudentID fromId toId
# ./filename.sh https://college.com/assets/Simages 31633 31634

# It's simple but Enjoyable

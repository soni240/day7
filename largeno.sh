#! /bin/bash -x
//extend the above program to sort the array and then find the 2nd largest
and the 2nd smallest elements


echo "Enter 1st number:"
read first_num
echo "Enter 2nd number:"
read second_num
echo "Enter 3rd number:"
read third_num
if test $first_num -gt $second_num && test $first_num -gt $third_num
then
	echo $first_num is the greatest number.
elif test $second_num -lt $third_num
then
	echo $second_num is the largest number.
else
	echo $third_num is the greatest number.
fi




yash@DESKTOP-8219LFC MINGW64 ~/OneDrive/Desktop/demoCIC489 (main)
$ ./largeno.sh
+ echo 'Enter 1st number:'
Enter 1st number:
+ read first_num
45
+ echo 'Enter 2nd number:'
Enter 2nd number:
+ read second_num
56
+ echo 'Enter 3rd number:'
Enter 3rd number:
+ read third_num
21
+ test 45 -gt 56
+ test 56 -lt 21
+ echo 21 is the greatest number.
21 is the greatest number.

number=$1
a=$(($number/10))
firstDigit=$(($number%10))

a=$(($number/10))
firstDigit=$(($number%10))

b=$(($a/10))
secondDigit=$(($a%10))

c=$(($b/10))
thirdDigit=$(($b%10))

d=$(($c/10))
forthDigit=$(($c%10))

e=$(($d/10))
fifthDigit=$(($d%10))

cube=$(($firstDigit*$firstDigit*$firstDigit+$secondDigit*$secondDigit*$secondDigit+$thirdDigit*thirdDigit*thirdDigit+forthDigit*forthDigit*forthDigit+fifthDigit*fifthDigit*fifthDigit))


if((cube==number));then
echo "$number is Armstrong number"
else
echo "$number is NOT Armstrong number"
fi

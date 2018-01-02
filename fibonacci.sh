n=$1;
first=0
second=1
for((c=0;c<n+1;c++))
do
	if((c<=1));then
		next=$c
	else
		next=$(($first+$second))
		first=$(($second))
		second=$(($next))
	fi
        if (($next!=0));then
	        echo $next
        fi
done

for i in `less testing_list.txt `; do  
	y=`echo $i | cut -d / -f 2`
	x=`echo $i | cut -d / -f 1`
	a=$(echo ${x}_${y})
	echo $i $a
	rm train/$i 

done

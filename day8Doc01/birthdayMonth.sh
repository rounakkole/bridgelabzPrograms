##!/bin/bash -x

echo birthday on same month;
declare -A jan feb mar apr may jun jul aug sep oct nov dec

for((i=1; i<51 ;i++))
   do

   random=$(($RANDOM%12+1));
   birth[$random]=$((${birth[random]}+1))

case $random in
	1)
	jan[$i]="person $i,";
	;;	
 	2)
	feb[$i]="person $i,";	
	;;	
 	3)
	mar[$i]="person $i,";	
	;;	
 	4)
	apr[$i]="person $i,";	
	;;	
 	5)
	may[$i]="person $i,";	
	;;	
 	6)
	jun[$i]="person $i,";	
	;;	
 	7)
	jul[$i]="person $i,";	
	;;	
 	8)
	aug[$i]="person $i,";	
	;;	
 	9)
	sep[$i]="person $i,";	
	;;	
 	10)
	oct[$i]="person $i,";	
	;;	
 	11)
	nov[$i]="person $i,";	
	;;	
 	12)
	dec[$i]="person $i,";	
	;;
 	*)
	echo error;
	;;

esac

done


#echo birthday: ${birth[@]};

echo jan: ${jan[@]};
echo feb: ${feb[@]};
echo mar: ${mar[@]};
echo apr: ${apr[@]};
echo may: ${may[@]};
echo jun: ${jun[@]};
echo jul: ${jul[@]};
echo aug: ${aug[@]};
echo sep: ${sep[@]};
echo oct: ${oct[@]};
echo nov: ${nov[@]};
echo dec: ${dec[@]};

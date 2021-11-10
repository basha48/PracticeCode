                      #! /bin/bash
                         num=5
                         sum=0
                         for ((i=0;i<$num;i++))
                          do 
                         a[$i]=$(( ( RANDOM % 100) + 1 ))

                          done
                         echo " 5 random numbers are: ${a[*]}"
                         for ((j=0;j<${#a[@]};j++))
                          do

                         sum=$((sum + ${a[$j]}))
                         done

                         echo  "sum of 5 random numbers are : $sum"


                         (( avg=$sum/5 ))
                          echo “Average is $avg”

#! /bin/bash                       
   dice1=$(( ( RANDOM % 6) + 1 ))


  echo "Random dice1 $dice1"

  dice2=$(( ( RANDOM % 6) + 1 ))

  echo "Random dice2 $dice2"

   sum=$((dice1+dice2))

 echo "result :$sum"

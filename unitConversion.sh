     #! /bin/bash

          while [ ch != 5 ]
          do
          echo "......unit conversion.........."
           echo "1. Feet to Inch"
          echo "2. Feet to Meter"
          echo "3. Inch to Feet"
           echo "4. Meter to Feet"
           echo "5. Exit"
           echo "................................."


         echo "Enter choice :"
        read ch

       case $ch in
 
        1)echo "Enter feet to convert in inches:"
         read feet 
        inch=$((feet*12))
        echo "$feet ft = $inch inches"
        ;;
       2)echo "Enter feet to convert in meter:"
       read feet 
         meter=$((feet/3.2))
        echo "$feet ft = $meter"
       ;;
      3)echo "Enter inch to convert in feet:"
      read inch
        feet=$((inch/12))
        echo "$inch inches= $feet ft"
      ;;
       4)echo "Enter meter to convert in feet:"
       read m 
       feet=$((m *3.2))
      echo "$m meters = $feet ft"
         ;; 
       *) echo "exiting"
         exit
          ;; 
          esac
           done

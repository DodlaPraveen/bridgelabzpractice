read -p "Enter a number b/w 1-3 " num



isPartTime=2

isFullTime=3

isUnEmployee=1

salary=0

perHourCost=100

logHours=8



         if [ $num == $isFullTime ]

       then

           salary=$((perHourCost*logHours)) 

           echo "Joined As a Fulltimer & Pay Is $salary"

       elif [ $num == $isPartTime ]

                then

                        salary=$((perHourCost*logHours))

           salary=$((salary/2))      

                        echo "Joined As a Parttimer & Pay Is $salary"

                elif [ $num == $isUnEmployee ]

                then

           echo "UnEmployee Pay Is $salary"

       else

           echo "Please check Your Input , Its Invalid :("

       fi
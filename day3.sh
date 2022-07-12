read -p "Enter Your Favourite team In IPL " team



if [ $team == "rcb" ]

then

       echo "Virat Is A Captain"

elif [ $team == "mi" ]

then

       echo "Rohit Is A Captain"

elif [ $team == "csk" ]

then

       echo "Dhoni Is A Captain"

else

          echo "Please Check Your Input ; It's not validated :("

fi

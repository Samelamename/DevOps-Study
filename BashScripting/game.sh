#!/bin/bash
#little text adventure game that will help me practise bash scripting 
echo "▄───▄
█▀█▀█
█▄█▄█
─███──▄▄
─████▐█─█
─████───█
─▀▀▀▀▀▀▀"
string="Welcome weary traveler, You are about to embark on an epic quest, however you must first choose a class before we can begin your epic tale!!"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( RANDOM % 2 ))
done 
echo

echo "Please select a starting class:
1 - Warrior
2 - Mage
3 - Archer"

read class
#use case to create multiple classes that can be picked
case $class in

	1)
		type="Warrior"
		hp=16
		attack=8
		;;

	2)	type="Mage"
		hp=12
		attack=12
		;;

	3)	type="Archer"
		hp=8
		attack=16
		;;
esac

echo "You have selected the $type class. Your Hit Point is $hp and Attack Point is $attack." 
echo "let your adventure begin"
echo "Loading"
echo "............"
sleep 1
echo "**.........."
sleep 1
echo "****........"
sleep 1
echo "******......"
sleep 1
echo "********...."
sleep 1
echo "**********.."
sleep 1
echo "************"

string="You awaken in a dark cavern. You are immediately assaulted by a rabid wolf!!"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( RANDOM % 2 ))
done 

echo

echo "▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒
▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄░░▒▒▒▒▒
▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██▌░░▒▒▒▒
▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▄▄███▀░░░░▒▒▒
▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░█████░▄█░░░░▒▒
▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄████████▀░░░░▒▒
▒▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░▒
▒░░░░░░░░░░░░░░░░░░░░░░░░░░▄███████▌░░░░░░░▒
▒░░░░░░░░░░░░░░░░░░░░░░░░▄█████████░░░░░░░░▒
▒░░░░░░░░░░░░░░░░░░░░░▄███████████▌░░░░░░░░▒
▒░░░░░░░░░░░░░░░▄▄▄▄██████████████▌░░░░░░░░▒
▒░░░░░░░░░░░▄▄███████████████████▌░░░░░░░░░▒
▒░░░░░░░░░▄██████████████████████▌░░░░░░░░░▒
▒░░░░░░░░████████████████████████░░░░░░░░░░▒
▒█░░░░░▐██████████▌░▀▀███████████░░░░░░░░░░▒
▐██░░░▄██████████▌░░░░░░░░░▀██▐█▌░░░░░░░░░▒▒
▒██████░█████████░░░░░░░░░░░▐█▐█▌░░░░░░░░░▒▒
▒▒▀▀▀▀░░░██████▀░░░░░░░░░░░░▐█▐█▌░░░░░░░░▒▒▒
▒▒▒▒▒░░░░▐█████▌░░░░░░░░░░░░▐█▐█▌░░░░░░░▒▒▒▒
▒▒▒▒▒▒░░░░███▀██░░░░░░░░░░░░░█░█▌░░░░░░▒▒▒▒▒
▒▒▒▒▒▒▒▒░▐██░░░██░░░░░░░░▄▄████████▄▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒██▌░░░░█▄░░░░░░▄███████████████████
▒▒▒▒▒▒▒▒▒▐██▒▒░░░██▄▄███████████████████████
▒▒▒▒▒▒▒▒▒▒▐██▒▒▄████████████████████████████
▒▒▒▒▒▒▒▒▒▒▄▄████████████████████████████████
████████████████████████████████████████████"

string="The wolf is currently staring daggers at you! The wolf has 48HP and 4 AP!"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( RANDOM % 2 ))
done 

echo
string="What will you do? (You can type: attack, dodge or runaway)"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( RANDOM % 2 ))
done 

echo

read choice

wolfhp=48
wolfap=4

if				[[ $choice == "attack" ]]
	then
		wolfhp=$((wolfhp - attack))
		string="You strike the wolf with all your might, It has $wolfhp hit points remaining!!"
		for ((i=0; i<=${#string}; i++)); do
    		printf '%s' "${string:$i:1}"
    		sleep 0.$(( RANDOM % 2 ))
		done  
		echo
		if  [[ $wolfhp -gt 0 ]]
		then 
			string="The wolf is still standing, It is priming an attack, what will you do? (attack, dodge, run away)"
			for ((i=0; i<=${#string}; i++)); do
    			printf '%s' "${string:$i:1}"
   				 sleep 0.$(( RANDOM % 2 ))
			done 
			echo
			read choice2
			if [[ $choice2 == "attack" ]]
			then
				wolfhp=$((wolfhp - attack))
                hp=$((hp - wolfap))
				if [[ $wolfhp -gt 0 ]]
				then
					string="You strike the wolf with all your might, It has $wolfhp hit points remaining!!"
					for ((i=0; i<=${#string}; i++)); do
    					printf '%s' "${string:$i:1}"
   				 		sleep 0.$(( RANDOM % 2 ))
					done 
					echo
                    string="The wolf slashes at you with its claws , you have $hp hit points remaining!!"
					for ((i=0; i<=${#string}; i++)); do
    					printf '%s' "${string:$i:1}"
   				 		sleep 0.$(( RANDOM % 2 ))
					done 
                    echo
          elif [[ $choice2 == "dodge" ]]; then
                		string="The wolf slashes at you with its claws, you nimbly dodge its attack. You have $hp hit points remaining!!"
						for ((i=0; i<=${#string}; i++)); do
    						printf '%s' "${string:$i:1}"
   				 			sleep 0.$(( RANDOM % 2 ))
						done 
                		echo
				fi 
			fi
		fi
	fi

if [[ $choice == "runaway" ]]
	then
		string="You are stricken with fear at the sight of the wolf. A puddle begins to form around your feet. The wolf looks on at you in disgust and  seemes to have lost its appetite. There an then you resolve that adventuring was never for you. Danger stared you in the face and chose to run away, no songs shall be sung of you on this day.... "
    	for ((i=0; i<=${#string}; i++)); do
    		printf '%s' "${string:$i:1}"
   			sleep 0.$(( RANDOM % 2 ))
		done
		echo

	fi

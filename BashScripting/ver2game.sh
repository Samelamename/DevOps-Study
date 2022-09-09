#!/bin/bash



#A function that will cause text to be printed as if it were being typed out.
function tw
{
    text="$1"
    delay="$2"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep ${delay}
    done
}
echo "⠀⠀⠀⠀⠀⠀⠀⠰⣶⣶⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢰⣿⡟⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣀⣼⣿⣀⣹⣿⡆⠀⢤⡄⢤⣄⢤⡤⠀⢤⣤⣤⣤⣤⢤⣄⠀⢤⣤⡤⣤⣤⣤⢠⡄⠀⣤⢤⡤⢤⡠⣤⠤⣴⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⢹⣿⡇⠉⠉⢿⣿⡄⢸⡇⠀⢹⡏⢿⣠⡟⢹⣿⠤⠄⢸⡿⣷⣼⡇⠀⣿⡇⠀⢸⡇⠀⡇⢸⡇⣎⠀⣿⠶⠌⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡴⠾⠿⠀⠀⠀⠘⠿⠿⠾⠿⠴⠛⠁⠘⠏⠀⠼⠿⠦⠖⠸⠃⠀⠙⠇⠀⠿⠇⠀⠘⠷⠚⠇⠾⠇⠘⠿⠿⠶⠶⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣀⠀⠀⣤⣤⣤⣤⣤⣤⣤⣤⣤⡄⢠⣤⡤⠀⢲⣶⣶⡄⠀⠀⠀⣰⣶⣶⠖⠀⢲⣶⣶⠶⠶⢶⣶⠀⠀⠀⠀
⢀⣀⠀⠀⠀⠀⠀⢀⣸⣿⣉⣀⠀⢟⡉⠉⡉⣿⣿⢉⣉⣙⣛⣘⣿⣇⣀⡀⣿⢿⣿⡄⠀⣼⡿⣿⣿⢠⣤⣬⣭⣭⣤⣤⣤⣬⣤⣤⣀⠀
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⢇⣿⠰⠻⣿⣾⡿⠵⣿⣿⠸⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠟⠁
⠀⠀⠀⠀⠀⠀⠀⠉⢹⣿⣍⠁⠀⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⢰⣶⡆⠀⣼⣿⡆⠀⠹⡿⠁⠀⣿⣿⡀⠀⣸⣿⣿⣤⣤⣤⣤⡆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠉⠀⠀⠀⠀⠀⠴⠟⠛⠂⠀⠀⠀⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠛⠻⠋⠀⠀⠀⠀"

tw "Welcome weary traveler, You are about to embark on an epic quest, however you must first choose a class before we can begin your epic tale!!" .1
echo

tw "Please select a starting class:
1 - Warrior
2 - Mage
3 - Archer" .1

echo

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
		hp=4
		attack=24
		;;
esac

tw "You have selected the $type class. Your Hit Point is $hp and Attack Point is $attack." .1
echo
tw "let your adventure begin" .1
echo
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
echo
tw "You awaken in a dark cavern. You are immediately assaulted by a rabid wolf!!" .1
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
tw "The wolf has 48HP and 4 AP!" .1
echo

wolfhp=48
wolfap=4

while [[ $wolfhp -gt 32 ]] 
do
    tw "The wolf is priming an attack! What will you do? You can type; attack, dodge or runaway." .1
    echo
    read choice
    if [[ $choice == "attack" ]]; then
        wolfhp=$((wolfhp - attack))
        hp=$((hp - wolfap))
        tw "The wolf slashes it's claws at you! You have $hp HP remaining." .1
        echo 
        if [[ $hp -lt 1 ]]; then
            echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣾⠿⠿⠛⠛⠛⠋⠉⠉⠉⢉⣿⡟⠛⠿⢿⣿⡿⣷⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠟⠋⢡⣶⠶⠶⠶⣶⣶⣦⠤⠶⠞⠛⠋⠀⠀⠀⠀⠈⠻⣦⡉⠻⢿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠁⠀⢰⠟⠁⠀⣠⣶⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⣄⠀⠙⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣴⣿⠋⠀⠀⠀⠀⠀⠀⢀⣾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⣄⠈⢻⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢻⡅⠀⠠⢶⠾⢛⣿⠿⠟⠁⢹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣇⠀⢻⣇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣠⣴⣶⣧⠀⠀⠀⠀⣾⠁⠀⠀⠀⠀⠙⢦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⡄⠀⢻⣷⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⣟⠋⠉⠁⠀⠀⠀⣸⠃⠀⠀⠀⠀⠀⠀⠈⢿⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣷⠀⠀⣿⣇⠀⠀⠀⠀
⠀⠀⠀⠀⣰⣿⠀⠀⠀⠀⠀⠐⠁⠀⠀⠀⠀⠀⠀⠀⠀⠚⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣇⠀⠸⣿⡄⠀⠀⠀
⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⠠⣤⡤⣤⣄⠀⠀⠀⠀⠀⢤⣤⠀⠀⠀⠀⢠⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⣿⢀⣀⣼⠇⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠈⣧⢠⣄⣹⠇⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠈⠳⡄⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⣷⠀⠉⠉⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⢀⣿⡄⠀⠀⢧⡀⠀⠀⠀⣠⣷⡀⠀⠀⠀⢀⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣤⣭⠿⠦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣿⡇⠀⠀⠀
⠀⠀⠀⠀⣟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡿⠀⠀⣿⠃⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⡁⠀⢾⣧⡀⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢹⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⢸⡇⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⢸⣇⠀⠀⠀
⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⢸⣿⡇⢸⠀
⠀⢻⣦⡀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⢸⣿⣧⣘⡇
⢦⡈⢿⣿⣿⠀⠀⢀⣾⠁⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⢰⢤⡀⣿⡀⢀⣼⣿⣿⣿⣷
⢀⡙⢿⣿⣏⣀⣀⣾⣏⠀⠀⠀⠀⠀⠀⠀⣸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣰⣧⣀⡀⠀⠀⠀⢀⣸⣦⣷⣿⣿⣿⣿⣿⣿⡿⠁
⠀⠙⢿⣿⣿⣿⣿⣿⣿⠿⣷⣶⣶⣾⣿⣿⣿⣿⡿⣿⣿⣿⣿⡿⠛⠿⢿⠿⠋⠉⠙⠛⠿⢿⠿⠛⠛⠛⠿⢿⣿⠟⠿⣿⣿⣿⣿⠁"
            echo
            tw "YOU DIED." .1
            echo
            exit 0
        fi
        tw "You strike the wolf with all your might. The wolf has $wolfhp HP remaing!!" .1
        echo
    elif [[ $choice == "dodge" ]]; then
        tw "The wolf slashes at you with its claws, you nimbly dodge its attack. You have $hp hit points remaining!!" .1   
        echo
        break
    elif [[ $choice == "runaway" ]]; then
		tw "You are stricken with fear at the sight of the wolf. A puddle begins to form around your feet. The wolf looks on at you in disgust and  seemes to have lost its appetite. There an then you resolve that adventuring was never for you. Danger stared you in the face and you chose to run away, no songs shall be sung of you on this day.... " .1
        echo
        exit 0 
    else 
        tw "That's not an option, try again." .1 
        echo
    fi

done

if [[ $hp -lt 1 ]]; then
    tw "YOU DIED." .1
    echo 
fi

while [[ $wolfhp -gt 25 ]]
do
    wolfhp=$((wolfhp - attack))
    tw "The wolf is too exhausted to attack!" .1
    echo
    tw "What will you do? You can type; attack or dodge." .1
    echo 
    read choice
    if [[ $choice == "attack" ]]; then
        tw "You strike the wolf with all your might!" .1
        echo
        tw  "The wolf has $wolfhp HP remaing!!" .1
        echo
    elif [[ $choice == "dodge" ]]; then 
        tw "You nimbly roll out of the way!! Out of the way of what? Only you know!" .1 
        echo
    else
        tw "That's not an option, try again." .1 
        echo
    fi
done

while [[ $wolfhp -gt 11 ]] 
do
    tw "The wolf is priming an attack! What will you do? You can type; attack, dodge or runaway." .1
    echo
    read choice
    if [[ $choice == "attack" ]]; then
        wolfhp=$((wolfhp - attack))
        hp=$((hp - wolfap))
        tw "The wolf slashes it's claws at you! You have $hp HP remaining." .1
        echo 
        if [[ $hp -lt 1 ]]; then
            echo ""
            tw "YOU DIED." .1
            echo
            exit 0
        fi
        tw "You strike the wolf with all your might. The wolf has $wolfhp HP remaing!!" .1
        echo
    elif [[ $choice == "dodge" ]]; then
        tw "The wolf slashes at you with its claws, you nimbly dodge its attack. You have $hp hit points remaining!!" .1   
        echo
        break
    else
        tw "That's not an option, try again." .1 
        echo
    fi
done
while [[ $wolfhp -gt 1 ]]
do
    wolfhp=$((wolfhp - attack))
    tw "The wolf is too exhausted to attack!" .1
    echo
    tw "What will you do? You can type; attack or dodge." .1
    echo 
    read choice
    if [[ $choice == "attack" ]]; then
        tw "You strike the wolf with all your might!" .1
        echo
        tw  "The wolf has $wolfhp HP remaing!!" .1
        echo
    elif [[ $choice == "dodge" ]]; then 
        tw "You nimbly roll out of the way!! Out of the way of what? Only you know!" .1 
        echo
    else
        tw "That's not an option, try again." .1 
        echo
    fi
done


if [[ $wolfhp -lt 1 ]]; then
tw "You have slain the wolf! Congratulations!" .1
echo
echo "⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣀⠀⢀⣶⣿⡛⠛⠋⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠙⠛⢛⣿⣶⡄⠀⣀⠀⠀
⠀⠀⣿⣧⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣼⣿⠀⠀
⠀⠀⣿⡏⠉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⢹⣿⠀⠀
⠀⠀⢻⣧⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⣼⡏⠀⠀
⠀⠀⠘⣿⡄⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⢰⣿⠃⠀⠀
⠀⠀⠀⠹⣷⡀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⢠⣿⡏⠀⠀⠀
⠀⠀⠀⠀⢻⣿⣄⢀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⣠⣿⡟⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠙⣿⣾⡿⠋⠻⣿⣿⣿⣿⣿⣿⣿⣿⠟⠙⢿⣿⣿⠏⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠻⠟⠀⠀⠀⢹⣿⣿⣿⣿⡏⠀⠀⠀⠻⠟⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⡟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⠀⠀"
fi


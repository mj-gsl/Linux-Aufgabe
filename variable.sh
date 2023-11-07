my_name="Mojtaba"
echo $my_name
#-------- Mini-Berechnung -------------
num1=5
num2=10
sum=$((num1+num2))
difference=$((num1-nume2))
echo "Die Summe von num1 und num2 is $sum"
echo "Die Unterschied zwieschen num1 und num2 is $difference"
#------- String-Verkettung -------------
firstname="Mojtaba"
lastname="Pourshiri"
fullname="$firstname $lastname"
echo "The Fullname is $fullname"
#--------- Input eines Benutzers entgegennehmen ---------------
read -p "What is your favorite color?" favoritecolor
echo "Your $favoritecolor color is beautiful "
#--------- Bedingungsvariablen --------------
is_linux=true
if [ $is_linux == true ]; then
    echo "You are using a Linux-System"
else
    echo "You are using no Linux-System"
fi
#---------- Erstellen eines Arrays -------------       
fruit_basket=("Apfel" "Banane" "Orange" "Erdbeere" "Kiwi" "Mango")
echo "Das gesamt Array: ${fruit_basket[@]}"
echo -e "\e[32mDie zweite Frucht aus Array: ${fruit_basket[1]}\e[0m"
#---------- Umgebungsvariablen ---------
echo -e "\e[31mThis is the path Address:\e[0m $PATH"
#---------- Verändern von Variablen: ----------
counter=15
counter=$((counter + 1))
echo -e "\e[33mThe updated value of counter variable is:\e[0m $counter"
#------------ Schreibgeschützte Variable ----------------------
constant_value="This is a constant variable"
readonly constant_value
constant_value="New Value"
#------------ Ersetzen von Kommandos ----------------
date_time=$(date)
echo -e "\e[34mThe current Date and Time: $date_time\e[0m"
#------------ Reihenfolge umkehren ------------
read -p "input a string: " input_string
reversed_string=$(awk '{ for(i=length; i!=0; i--) x=x substr($0,i,1);}END{print x;}' <<< "$input_string")
echo "the reversed string is: $reversed_string"
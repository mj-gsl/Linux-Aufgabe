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
echo "Die zweite Frucht aus Array: ${fruit_basket[1]}"
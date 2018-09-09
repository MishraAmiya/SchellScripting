INPUT_STRING="hello"
while [ "$INPUT_STRING" != "BYE" ]
do
echo "INPUT STRING value is : lease type something and (bye to quite)"
read INPUT_STRING
echo "your input string value is: $INPUT_STRING"
done

#!waitforenter.sh
INPUT_STRING="START"
while [ "$INPUT_STRING" != "\n"] 
do
		read INPUT_STRING
        case $INPUT_STRING in
                *german*) echo "german language";;
                australian) echo "australian language";;
                hindi) echo "hindi language";;
                *) echo "Language not found" $f;;
        esac
done < inputfile.txt


#!readfileline.sh
while read f
do
	case $f in
		german) echo "german language";;
		australian) echo "australian language";;
		hindi) echo "hindi language";;
		*) echo "Language not found" $f;;
	esac
done < inputfile.txt

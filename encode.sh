# Usage :-
#   bash encode.sh /Users/joegasewicz/GolandProjects/playground/item_structure.json
#   Important!!!: make sure you remove the header info text in the above json file
#
FILE_NAME=$1
echo "Encoding file ${FILE_NAME}"
echo "==========================="
echo ""
echo | cat $FILE_NAME | gzip | base64
echo ""
echo ""
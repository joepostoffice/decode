# Usage :-
#   bash decode.sh /Users/joegasewicz/GolandProjects/playground/item_structure.json
#
FILE_NAME=$1
echo "Decoding file ${FILE_NAME}"
echo "==========================="
echo ""


echo | cat $FILE_NAME | base64 -d | gunzip | jq .

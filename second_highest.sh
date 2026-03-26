NUMBERS=(5 3 8 1 9 4 7 2)
highest=${NUMBERS[0]}
second_highest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number > highest )); then
second_highest=$highest
highest=$number
elif (( number != highest )) && (( number > second_highest )); then
20MCA136 NETWORKING & SYSTEM ADMINISTRATION LAB DEPT. OF COMPUTER APPLICATIONS
MLMCE, ETTUMANUR 41
second_highest=$number
fi
done
echo "Second highest number: $second_highest"

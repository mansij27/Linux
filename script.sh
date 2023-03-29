awk '{print $2, $4}' employee.txt

echo -e  "\nUsing sed to print line number that contains the word David"

sed -n '/David/=' employee.txt

echo -e  "\nUsing grep command"
grep -i "Joe" employee.txt

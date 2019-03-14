echo "helllo"

# Add two numeric value
((sum=25+35))

#Print the result
echo $sum

#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done


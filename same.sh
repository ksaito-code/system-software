vim same.sh
#!/bin/bash
if [ $1 = $2 ];
then
	echo "same"
else
	echo "not same"
done
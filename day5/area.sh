 #!/bin/sh -x
AREA=`echo "$W $H" | awk 'BEGIN {print (60*40/3.281)}'`
echo "Area of the rectangle is $AREA"


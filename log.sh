 #!/bin/bash
count=`find -name "*.log.1" | wc -l`
#echo $count
if [ $count = 0 ]
then

        for name in 'ls *.log.1'
        do
                basename=`echo $name | awk -F. '{print $1}'`
                today=`date +"%d%m%Y"`
                newname=$basename$today"."log
                echo name of $basename.log.1 is changed to $newname
        done
else
        echo no such file found
fi



#1/bin/bash -x
for filename in `ls *.txt`
do
        foldername=`echo $filename | awk -F. '{print $1}'`
        if [ -d $foldername ]
        then
                rm -r $foldername
        fi
                mkdir $foldername
        mv $filename $foldername
        echo "Done"
done


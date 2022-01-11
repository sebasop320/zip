echo "utility for zipping files"
sleep 1
echo "usage: zip.sh <file1> <file2> ..."
sleep 1
echo "By: Sebastian Ocampo"
sleep 1
echo "https://github.com/sebasop320/zip"
sleep 1
echo "Version: 1.0"
sleep 1
echo "press Y for yes or N for no"
read answer
if answer == "no" || answer == "N"
then
    echo "exiting"
    exit
fi
if answer == "yes" || answer == "y"
then
    echo "enter the name of the zip file"
    read zipname
    zip -r $zipname $1 $2 $3 $4 $5 $6 $7 $8 $9
else
    echo "error"
    sleep 1
    echo "look for updates plese"
    sleep 1
    echo "exiting"
fi    
 


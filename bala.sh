TIME_LIMIT=10
DIRECTORY="/home/bhc"
FILE_NAME="newfile.text"
timeout $TIME_LIMIT bash =c"
   touch $DIRECTORY/$FILE_NAME
   echo'File $FILE_NAME created succesfully within $TIME_LIMIT seconds.'
"
echo"Files in $DIRECTORY:"
ls -l "$DIRECTORY"

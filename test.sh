times=`grep Agency index.html | wc -l`

if [ "$times" -le 0 ]; then 
   echo "test failed!"
   exit 1
else 
   echo "test succeeded"
   exit 0
fi 
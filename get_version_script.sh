num=$(curl -s http://localhost/index.php/logins | grep 'site management console' | wc -l)
if [ $num == 1 ]
then
   echo "SUCCESS"
else
   echo "ERROR"
fi

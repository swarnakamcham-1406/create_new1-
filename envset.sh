if [[ ! -v usersecret ]];
 then
   echo "usersecret is not set"
elif [[ -z "$usersecret" ]];
    then
       echo "usersecret is set to the empty string"
else
        echo "usersecret has the value:$usersecret"
fi

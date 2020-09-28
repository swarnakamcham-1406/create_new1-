echo "enter directory name"
read dirname
if [[ ! -d "$dirname" ]]
 then
    echo "file doesnot exist create now"
     mkdir ./$dirname
     echo "file created"
     else
     echo "file exists"
      fi

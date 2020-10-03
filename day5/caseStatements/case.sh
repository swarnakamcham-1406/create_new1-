#! /bin/bash

for file in $(ls);
do #abc.txt
extension=$( echo $file | awk -F. '{ print $2 }' )
case  $extension  in
       java) echo "$file is java file"
                ;;
        pdf) echo "$file is java file"
               ;;         
        sh) echo "$file is java file"
               ;;        
        txt) echo "$file is java file"
                ;;
        *)echo "$fileunable to find file"
                ;;
esac

done


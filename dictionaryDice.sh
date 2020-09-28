#!/bin/bash -x

declare -A face_value
read -p "enter how many ties you want to roll a die:" roleDieTimes
isRoll=0;
FACE_ONE=1;
FACE_TWo=2;
FACE_THREE=3;
FACE_FOUR=4;
FACE_FIVE=5;
FACE_SIX=6;

while [[ isRoll -lt roleDieTimes ]]
do

        roll=$(( RANDOM%6 +1 ))
        case $roll in
            $FACE_ONE)
                    face="one"
                ;;
            $FACE_TWO)
                    face="two"
                ;;
            $FACE_THREE)
                    face="three"
                 ;;
            $FACE_FOUR)
                    face="four"
                  ;;
            $FACE_FIVE)
                    face="five"
                  ;;
            $FACE_SIX)
                    face="six"
                      ;;
             *)
                    face="unpredictable situation happen"
                    ;;
             esac
              face_value[$face]=$roll
              isRoll=$(( isRoll + 1 ))
done   

echo "${face_value[@]}"

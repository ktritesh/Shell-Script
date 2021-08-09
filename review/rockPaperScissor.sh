#!/bin/bash

Game=(stone scissors cloth)
num=$[RANDOM%3]
computer=${game[$num]}

 Echo "Please select your choice"
 Echo "1. Stone"
 Echo "2. Scissors"
 Echo "3. cloth"


case  $person  in
1)
       if [ $num -eq 0 ];then
                             Echo "draw"
       elif [ $num -eq 1 ];then
                             Echo "You win"
       else
                             Echo "computer win"
       fi;;
2)
       if [ $num -eq 0 ];then
                             Echo "computer win"
       elif [ $num -eq 1 ];then
                             Echo "draw"
       else
                             Echo "You win"
       fi;;
3)
       if [ $num -eq 0 ];then
                             Echo "You win"
       elif [ $num -eq 1 ];then
                             Echo "computer win"
       else
                             Echo "draw"
       fi;;
*)

esac

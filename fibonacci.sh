#!/bin/bash -x

read -p "enter the range : " a
 first=0
 second=1
 next=$(($first+$second))
 echo "Your Fibonacci series upto range $a is : "
 echo $first 
 echo $second
  for(( i=0 ; i<=$a ; i++))
  do
    echo $next
    first=$second
    second=$next
    next=$(($first+$second))
    if [ $next -gt $a ]
    then
      break;
    fi
   
  done



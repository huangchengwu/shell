#!/bin/bash
a=(d o i n g @ a d m i n @ D o i n g @ a d m i n Q $ % ^ 0 1 2 3 4 5 6 7 8 9)
for((i=0;i<15;i++));do
         echo -n ${a[$RANDOM % ${#a[@]}]}  
done
echo 

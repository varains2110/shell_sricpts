#! /bin/bash
for i in `cat inventory` 
do
ssh $i "who"
done

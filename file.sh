#!/bin/bash

function add() {
num=`expr $1 + $2`
echo $num
}

$1 $2 $3

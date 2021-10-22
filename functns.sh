#!/bin/bash

# Function
function abc(){
  echo "Hello I am a function abc"
  echo "a in function = $a"
  return
  b=30
}
# main program
a=10
abc
echo "status of abc = $?"
echo "b in main program = $b"

#!/bin/bash

# Function
function abc(){
  echo "Hello I am a function abc"
  echo "a in function = $a"
  b=30
}
# main program
a=10
abc
echo "b in main program = $b"
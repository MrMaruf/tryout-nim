echo "Please enter your name:"
let name = readLine(stdin)  

echo "Hello ", name, ", nice to meet you!"

import strutils

echo "Please enter your year of birth:"
let yearOfBirth = readLine(stdin).parseInt() 

let age = 2023 - yearOfBirth

echo "You are ", age, " years old."
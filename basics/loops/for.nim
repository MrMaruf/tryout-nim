
for n in 5 .. 9:  
  echo n

echo ""

for n in 5 ..< 9: 
  echo n

echo ""

for n in countup(0, 16, 4):  
  echo n

echo ""

for n in countdown(4, 0):       
  echo n

echo ""

for n in countdown(-3, -9, 2):  
  echo n

echo ""
let word = "alphabet"
for letter in word:
  echo letter
echo ""
for i, letter in word:
  echo "letter ", i, " is: ", letter
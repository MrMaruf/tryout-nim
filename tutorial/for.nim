echo "Counting down from 10 to 1: "
for i in countdown(10, 1):
  echo i
for i in 0 ..< 10:
  echo i
var s = "some string"
for idx, c in s[0 .. ^1]:
  echo idx, " ", c
for idx, c in s[0 .. ^1]:
  echo idx, " ", c # ^1 is the last element, ^2 would be one before it, and so on
for index, item in ["a","b"].pairs:
  echo item, " at index ", index
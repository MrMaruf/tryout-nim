let
  m = "word"
  n = "A sentence with interpunction."
  o = "" #  "" for strings


var
  p = "32"
  q = "!"
  r = 'z'

echo m, " ", n, o, p, q

let special_strings = "Hi!\nTabbing this \t \\this\\"
echo special_strings
let raw_string = r"Hi!\nTabbing this \t \\this\\"
echo raw_string

p.add("def")
echo "p is now: ", p

q.add(r)
echo "q is now: ", q

echo "concat: ", p & q

echo "p is still: ", p
echo "q is still: ", q

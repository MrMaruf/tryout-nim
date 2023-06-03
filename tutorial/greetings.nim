# This is a comment

#[
You can have any Nim code text commented
out inside this with no indentation restrictions.
        yes("May I ask a pointless question?")
  #[
     Note: these can be nested!!
  ]#
]#

echo "What's your name? "
var name: string = readLine(stdin)
echo "Hi, ", name, "!"



# this statement will be explained later:
from std/strutils import parseInt

echo "A number please: "
let n = parseInt(readLine(stdin))
case n
of 0..2, 4..7: echo "The number is in the set: {0, 1, 2, 4, 5, 6, 7}"
of 3, 8: echo "The number is 3 or 8"
else: discard

const fac4 = (var x = 1; for i in 1..4: x *= i; x)
echo fac4
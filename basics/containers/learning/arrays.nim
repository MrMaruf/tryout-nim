var
  a: array[3, int] = [5, 7, 9]
  b = [5, 7, 9]
#   c = []  # arrays have to be of const length and one type
  d: array[7, string]

echo a, "\n", b, "\n", d

const m = 3
# let n = 5

var c: array[m, char]
# var b: array[n, char] # length needs to known at compile time

echo c


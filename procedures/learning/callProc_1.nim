proc findMax(x: int, y: int): int =
  if x > y:
    return x
  else:
    return y
  # this is inside of the procedure
# this is outside of the procedure

echo "Max between 1 and 100: ", findMax(1, 100)

proc echoLanguageRating(language: string) = 
  case language
  of "Nim", "nim", "NIM":
    echo language, " is the best language!"
  else:
    echo language, " might be a second-best language."

echoLanguageRating("TypeScript")

# To reference the variable we add the var to it
proc changeArgument(argument: var int) = 
  argument += 5

var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable
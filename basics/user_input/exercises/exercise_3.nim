echo "Please enter string to be reversed:"
let toReverse = readLine(stdin)


proc reverseString(toReverse: string): string =
    var reversedString = ""
    for index in countdown(len(toReverse), 1):
        let character = toReverse[index-1]
        reversedString.add(character)
    return reversedString

let reversedString = reverseString(toReverse)
echo "Reversed string: ", reversedString

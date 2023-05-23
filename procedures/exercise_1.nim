proc helloName(name:string) =
    echo "Hello ", name

let names = @["Tom", "Jerry", "Augustus"]
for name in names:
    helloName(name)
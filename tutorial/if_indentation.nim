var
    x = true
    y = true
# no indentation needed for single-assignment statement:
if x: x = false
echo x
x = true
# indentation needed for nested if statement:
if x:
    if y:
        y = false
    else:
        y = true
echo x, y
x = true
# indentation needed, because two statements follow the condition:
if x:
    x = false
    y = false
echo x, y

proc thisIsaLongCondition(): bool =
    return true
proc thisIsAnotherLongCondition(x, b, y, c: int): bool =
    return true
if thisIsaLongCondition() and
    thisIsAnotherLongCondition(1,
       2, 3, 4):
    x = true
echo x

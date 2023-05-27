import strutils

proc doCollatzConjecture(chosen_number: int): seq[int] =
    var
        steps_holder = @[chosen_number]
        reached_one = false
        current_number = chosen_number
        
    while not reached_one:
        if current_number == 1:
            reached_one = true
            break
        if current_number mod 2 == 0:
            current_number = current_number div 2
            steps_holder.add(current_number)
            continue
        current_number = current_number * 3 + 1
        steps_holder.add(current_number)
    
    return steps_holder

echo "Please enter your chosen number:"
let chosen_number = readLine(stdin).parseInt() 
let sequence = doCollatzConjecture(chosen_number)
echo "Your sequence: ", sequence

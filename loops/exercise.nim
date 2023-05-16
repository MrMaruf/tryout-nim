var chosen_number = 27
var reached_one = false
while not reached_one:
    echo chosen_number
    if chosen_number == 1:
        reached_one = true
        break
    if chosen_number mod 2 == 0: 
        chosen_number = chosen_number div 2
        continue
    chosen_number = chosen_number * 3 + 1
echo reached_one
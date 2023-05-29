var chosen_number = 27
var reached_one = false
var steps_holder = @[chosen_number]
while not reached_one:
    if chosen_number == 1:
        reached_one = true
        break
    if chosen_number mod 2 == 0:
        chosen_number = chosen_number div 2
        steps_holder.add(chosen_number)
        continue
    chosen_number = chosen_number * 3 + 1
    steps_holder.add(chosen_number)
echo "Sequence length: ", steps_holder.len
echo steps_holder

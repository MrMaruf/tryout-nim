var chosen_number: int
var reached_one: bool
var data_holder = (longestLength: -1, startingNumber: -1)
for index in 2..100:
    chosen_number = index
    reached_one = false
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
    let sequence_length = steps_holder.len
    if sequence_length > data_holder.longestLength:
        data_holder.longestLength = sequence_length
        data_holder.startingNumber = index
    echo "Sequence starter: ", index
    echo "Sequence length: ", sequence_length
    echo steps_holder
echo "Sequence starter: ", data_holder.startingNumber
echo "Sequence length: ", data_holder.longestLength

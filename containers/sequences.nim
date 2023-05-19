
var
  sequence_1: seq[int] = @[]
  sequence_2 = @["abc", "def"]
  # sequence_3 = @[] # sequence has to have a type at compile time
  sequence_4 = newSeq[int]()

echo sequence_1, "\n", sequence_2
echo sequence_4

sequence_4.add(1)
echo sequence_4

sequence_1.add(sequence_4)
echo sequence_1
# Can't pass the values of different type to sequence
# sequence_1.add(9.81) 
# Same for sequences of different type
# sequence_2.add(sequence_1) 

echo sequence_1.len, sequence_1

sequence_1.add(3)

echo sequence_1.len, sequence_1
proc findBiggest(a: seq[int]): int =  
  for number in a:
    if number > result:
      result = number
  # the end of proc                   

let d = @[3, -5, 11, 33, 7, -15]
echo findBiggest(d)
var integers: array[10, int]

for index in 0..9:
    integers[index] = (index+1) * 10
    if index mod 2 == 0:
        integers[index] *= 5
        continue
    echo integers[index]
echo integers

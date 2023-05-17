for i in 1..30:
    let
        mod_3 = i mod 3 == 0
        mod_5 = i mod 5 == 0
        mod_15 = i mod 15 == 0
    if mod_15:
        echo "fizzbuzz"
        continue
    elif mod_3:
        echo "fizz"
        continue
    elif mod_5:
        echo "buzz"
        continue
    echo i


const modifier = 2.54

echo "in\t\t|\t\tcm"
echo "-----------"
for i in 1..10:
    let i_double = float(i)
    echo i_double, "\t|\t", i_double*modifier
    
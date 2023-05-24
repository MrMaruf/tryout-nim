proc findMax2(n1: int, n2: int): int =
    if (n1 > n2): return n1
    return n2

proc findMax3(n1: int, n2: int, n3: int): int =
    if (n1 > n2):
        return findMax2(n1, n3)
    return findMax2(n2, n3)

echo findMax3(1, 2, 3)
echo findMax3(3, 2, 1)
echo findMax3(1, 3, 2)
echo findMax3(2, 3, 1)
echo findMax3(2, 1, 3)
echo findMax3(3, 1, 2)

var counter = (tick:0, tock:0)

proc tock()

proc tick() =
    if counter.tick == 20:
        return
    counter.tick += 1
    echo counter.tick, ". tick"
    tock()

proc tock() =
    if counter.tock == 20:
        return
    counter.tock += 1
    echo counter.tock, ". tock"
    tick()

tick()
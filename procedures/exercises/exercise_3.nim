proc addPlane (plane1: tuple[x, y: float], plane2: tuple[x, y: float]): tuple[x, y: float] =
    let summedPlane = (x: plane1.x + plane2.x, y: plane1.y+plane2.y)
    return summedPlane


let
    plane_1 = (x: 1.2, y: 5.3)
    plane_2 = (x: 2.5, y: 1.4)

let plane_3 = plane1.addPlane(plane2)

echo plane_3
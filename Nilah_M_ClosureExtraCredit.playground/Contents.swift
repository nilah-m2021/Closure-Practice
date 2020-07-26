import UIKit

//Triangle
let areaOfTriangle = ({(base:Double , height:Double) -> Double in
    return 0.5 * base * height
})

print("The area of a triangle is " + String(areaOfTriangle(12,13)))


//Rectangle
let areaOfRectangle = ({(width:Int , height:Int) -> Int in
    return width * height
})

print("The area of a rectangle is " + String(areaOfRectangle(12,13)))


//Trapezoid
let areaOfTrapezoid = ({(a:Double , b:Double , height:Double) -> Double in
    return 0.5 * (a + b) * height
})

print("The area of a trapezoid is " + String(areaOfTrapezoid(12,13,14)))

//Ellipse
let areaOfEllipse = ({(a:Double, b:Double) -> Double in
    return 3.14 * a * b
})

print("The area of an ellipse is " + String(areaOfEllipse(12,13)))

//Square
let areaOfSquare = ({(lengthOfSide:Double) -> Double in
    return pow(lengthOfSide,2)
})

print("The are of a square is " + String(areaOfSquare(12)))

//Parallelogram
let areaOfParallellogram = ({(base: Int , height: Int) -> Int in
    return base * height
})

print("The area of a parallelogram is " + String(areaOfParallellogram(12,13)))

//Circle
let areaOfCircle = ({(radius:Double) -> Double in
    return 3.14 * pow(radius,2)
})

print("The area of a circle is " + String(areaOfCircle(12)))

//Sector
let areaOfSector = ({(radius:Double, angleInRadians:Double) -> Double in
    return 0.5 * pow(radius,2) * angleInRadians
})

print("The area of a sector is " + String(areaOfSector(12,13)))

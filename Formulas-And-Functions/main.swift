//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaofRectangle = forRectangleWith(length: m, width: n)
print(areaofRectangle)

// Calculate the area of a parallelogram
let x = 3.0
let y = 2.0
let areaofParallelogram = forParallelogramWith(base: x, height: y)
print("Area of parallelogram is: \(areaofParallelogram)")

// Calculate the area of a triangle
let e = 4.0
let f = 8.0
let areaofTriangle = forTriangleWith(base: e, height : f)
print("Area of triangle is: \(areaofTriangle)")

// Calculate the area of a circle
let r = 5.0
let areaofCircle = forCircleWith(radius: r)
print("Area of Circle is: \(areaofCircle)")

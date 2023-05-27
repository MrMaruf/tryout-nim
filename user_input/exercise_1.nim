import strutils
import math

echo "Please enter your weight:"
let bodyWeight = readLine(stdin).parseFloat()

echo "Please enter your height:"
let bodyHeight = readLine(stdin).parseFloat()

let bodyHeightSquare = bodyHeight ^ 2
let BMI = bodyWeight / bodyHeightSquare

echo "You BMI is ", BMI, "kg/m^2"

var yourCategory: string
var categories = @[
    (category: "Underweight (Severe thinness)", value: 16.0),
    (category: "Underweight (Moderate thinness)", value: 16.9),
    (category: "Underweight (Mild thinness)", value: 18.4),
    (category: "Normal range", value: 24.9),
    (category: "Overweight (Pre-obese)", value: 29.9),
    (category: "Obese (Class I)", value: 34.9),
    (category: "Obese (Class II)", value: 39.9),
    (category: "Obese (Class III)", value: 0.0),
]
for index, item in categories:
    if (BMI < item.value):
        yourCategory = item.category
        break
    if index == categories.high():
        yourCategory = item.category
echo "You are ", yourCategory

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var OptionalString : String?
var SayHi = "Hi there"

if
    let Isthere = OptionalString{
    
    SayHi="Hi there \(Isthere)"
    
}
    

let veg1="Green pepper"
let vegetable = "red pepper"


switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."

case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwhich"

case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)"
    print(vegetableComment)
default:
    let vegetableComment = "Everything tastes good in soup."
}


let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
var KindN="String"
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            KindN=kind
        }
    }
}
print(largest)
print(KindN)

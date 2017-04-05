//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var OptionalString : String?
var SayHi = "Hi there"

if
    let Isthere = OptionalString{
    
    SayHi="Hi there \(Isthere)"
    
}
    
    
let vegetable = "red lettuce"

switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."

case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwhich"

case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)"
    
default:
    let vegetableComment = "Everything tastes good in soup."
}

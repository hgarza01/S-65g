//: Playground - noun: a place where people can play

import Foundation

let immutableString = "hello, playground"
var str = "Hello, playground"

str = "another string"

var myInt = 42
let myConstant = 50.0/100

let implicitDouble = 70.0
let explicitDouble: Double = 70

let label = "the width is "
let width = 94
let widthLabel = label + String(width)
String(94)
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let orangeSummary = "I have \(oranges) oranges."
//: Error message if same name, but change let to var will fix issue

var shoppingList: Array<Any> = ["catfish", "water", "tulips", "blue paint", 47]
shoppingList.append("toothpaste")
shoppingList.append(47)


var occupation:Dictionary<String,String> = [
    "malcom": "captin",
    "kalyee": "mechanic"
]

occupation["Jayne"] = "Public Relation"

occupation

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

var shoppingList: NSMutableArray = ["catfish", "water", "tulips", "blue paint"]
var copyList = shoppingList

shoppingList.addObject(47)

copyList
var occupation:Dictionary<String,String> = [
    "malcom": "captin",
    "kalyee": "mechanic"
]

occupation["Jayne"] = "Public Relations"

//var occupationNames = occupation.map { $0.0 }.map

//occupationNames

var r = 50...100
var g = r.generate()
g.next()
g.next()


var g1 = [11,21,31,41,51].generate()

var tuple1 = (1,2)
tuple1.0
tuple1.1

var tuple2 = (first:"Van", last:"Simmons")
tuple2.0
tuple2.last

for (k,v) in occupation {
    print("\(k),\(v)")
}

func doubler(x:Int) -> Int {
    return x*2
}

func doubleDoubler(x:Double) -> Double {
    return x*2
}

doubler(4)
doubleDoubler(3)

//: function that takes in a fucntion as an arguement
func progression(v:Int,f:Int->Int) -> Int {
    return f(v)
}

progression(4,f:doubler)
//progression(4,f:doubleDoubler)

var tf = false
tf = true

var arrArr:Array<Array<Bool>> = [[true]]

var closure = {(x:Int) -> Int in
    return x*2
}


//dictonary of functions?

closure(6)

progression(6,f:closure)

//closure passed in as an argument but in a "pretty" way
progression(6) {(x:Int) -> Int in
    return x*2
}


var optionalN:Int? = 14
var implicitOptionalN:Int! = 12

if let n = optionalN {
    let doubleN = doubler(n)
}

doubler(implicitOptionalN)

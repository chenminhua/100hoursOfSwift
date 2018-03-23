//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for i in stride(from: 0.5, through: 15.25, by: 0.3) {
    print(i)
}
var c = stride(from: 1, through: 10, by: 2)
for i in c {
    print(i)
}


// tuples
let x: (String, Int, Double) = ("hello", 5, 0.85)
let (word, number, value) = x
print(word)
print(number)
print(value)
let y: (w: String, i: Int, v: Double) = ("hello", 5, 0.85)
print(y.w)

// tuples as return value
func getSize() -> (weight: Double, height: Double) {
    return (70.1, 177.9)
}
let size = getSize()
print("weight is \(size.weight), and height is \(size.height)")


extension Int {
    var arc4random: Int {
        return Int(arc4random_uniform(UInt32(self)))
    }
}

print(100.arc4random)
print(100.arc4random)

//: [Previous](@previous)

import Foundation

var V = Int(readLine()!)!
var n = Int(readLine()!)!
var ar = readLine()!.characters.split(" ").map({Int(String($0)) ?? 0})

let indexOfAr = ar.indexOf(V)!
// print(ar.indexOf(V))
print(indexOfAr)

// loop through array
// if V matches with the number at the index the loop is on, print the index



// var ar = readLine()!.characters.split(" ").map({Int(String($0)) ?? 0})


//: [Previous](@previous)

import Foundation

// number of elements (input)
var n = Int(readLine()!)!
// the read array (input)
var arr = readLine()!.characters.split(" ").map(String.init)

var positiveInts = [Int]()
var negativeInts = [Int]()
var zeroInts = [Int]()

var posIntCount = 0
var negIntCount = 0
var zeroIntCount = 0

for (var i = 0; i < n; i++) {
    if (Int(arr[i])! > 0) {
        posIntCount++
        // print(posIntCount)
    }
    
    if (Int(arr[i])! < 0) {
        negIntCount++
        // print(negIntCount)
    }
    
    if (Int(arr[i])! == 0) {
        zeroIntCount++
        // print(zeroIntCount)
    }
}

var result1 : Double = Double(posIntCount) / Double(n)
print(result1)
var result2 : Double = Double(negIntCount) / Double(n)
print(result2)
var result3 : Double = Double(zeroIntCount) / Double(n)
print(result3)


// a very brute force method would be to loop through the arr, get the number of positive, negative, and 0 ints in the arr.
// then you could divide the 3 different sums you get by the size of n, to get the fraction for this problem.

// print each value on it's own line. positive ints first, then negative ints, then any 0s.

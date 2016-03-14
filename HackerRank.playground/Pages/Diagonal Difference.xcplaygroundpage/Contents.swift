//: [Previous](@previous)

import Foundation

/* my first implementation that only worked for 2 of the testcases */

var n = Int(readLine()!)!

var arr1 = readLine()!.characters.split(" ").map(String.init)
var arr2 = readLine()!.characters.split(" ").map(String.init)
var arr3 = readLine()!.characters.split(" ").map(String.init)

var firstDiag1 = Int(arr1[0])!
var firstDiag2 = Int(arr2[1])!
var firstDiag3 = Int(arr3[2])!

var secondDiag1 = Int(arr1[2])!
var secondDiag2 = Int(arr2[1])!
var secondDiag3 = Int(arr3[0])!

var result1 = firstDiag1 + firstDiag2 + firstDiag3 // 4
var result2 = secondDiag1 + secondDiag2 + secondDiag3 // 19

// print(result1)
// print(result2)

var absoluteDifference = result1 - result2

// print(absoluteDifference) // prints -15
print(abs(absoluteDifference)) // prints 15

// first thought process
// grab the 1st index of the first arr, 2nd index of the 2nd arr, and 3rd index of the 3rd arr
// grab the 3rd index of the first arr, 2nd index of the 2nd arr, and 1st of the of the 3rd arr
// get two sums for each of the diagonals
// find the absolute difference



/* code that passes all testcases */

var n = Int(readLine()!)!

var sum1 = 0
var sum2 = 0

for (var i = 0; i < n; i++) {
    var arr = readLine()!.characters.split(" ").map(String.init)
    sum1 += Int(arr[i])!
    sum2 += Int(arr[n - 1 - i])!
}

var absoluteDifference = abs(sum1 - sum2)
print(absoluteDifference)
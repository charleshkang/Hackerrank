//: [Previous](@previous)

import Foundation

// number of elements
var n = Int(readLine()!)!

// read array
var arr = readLine()!.characters.split(" ").map(String.init)

// variable to hold the sum of the array elements
var sum = 0

for (var i = 0; i < n; i++) {
    // sum the array elements
    
    sum += Int(arr[i])!
    
    
    // loop through each value in the array, and for each value add it to the current sum
}

// print the array elements
print(sum)


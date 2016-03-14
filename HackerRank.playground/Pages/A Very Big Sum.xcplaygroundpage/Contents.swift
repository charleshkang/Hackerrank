//: [Previous](@previous)

import Foundation

// https://www.hackerrank.com/challenges/a-very-big-sum

var n = Int(readLine()!)!
var arr = readLine()!.characters.split(" ").map(String.init)

var sum = 0

for (var i = 0; i < n; i++) {
    sum += Int(arr[i])!
}

print(sum)

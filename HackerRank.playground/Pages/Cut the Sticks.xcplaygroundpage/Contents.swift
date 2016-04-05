//: [Previous](@previous)

import Foundation

// smallest non-zero num loop
func minimum(sticks:[Int]) -> Int
{
    var smallestStickSoFar = sticks[0]
    
    for stick in sticks {
        if (stick > 0) {
            smallestStickSoFar = stick
        }
    }
    
    for stick in sticks {
        if (stick > 0 && stick < smallestStickSoFar) {
            smallestStickSoFar = stick
        }
    }
    return smallestStickSoFar
}

var n = 6
var sticks = [5, 4, 4, 2, 2, 8]

while sticks.maxElement() != 0 {
    var currentSmallestStick = minimum(sticks)
    var cutCounter = 0
    for (index,item) in sticks.enumerate() {
        if sticks[index] != 0  {
            sticks[index] = sticks[index] - currentSmallestStick
            cutCounter += 1
        }
    }
    print(cutCounter)
}

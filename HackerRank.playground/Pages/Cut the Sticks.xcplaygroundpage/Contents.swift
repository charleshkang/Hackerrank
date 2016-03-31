//: [Previous](@previous)

import Foundation

var n = Int(readLine()!)!
var sticks = readLine()!.characters.split(" ").map({Int(String($0)) ?? 0})



var currentSmallestStick = sticks.minElement()!

// create var i to loop through ints, then subtract each element by the minInt
func cutSticks(var sticks:[Int], smallestStick:Int) -> [Int] {
    for (index,_) in sticks.enumerate() {
        var cutCounter = 0
        sticks[index] = sticks[index] - currentSmallestStick
        for (i,_) in sticks.enumerate().reverse() {
            if (sticks[i] == 0) {
                sticks.removeAtIndex(i)
            }
            cutCounter++
        }
        print(sticks)
        print(cutCounter)
    }
    return sticks
}


print(cutSticks(sticks, smallestStick:currentSmallestStick))

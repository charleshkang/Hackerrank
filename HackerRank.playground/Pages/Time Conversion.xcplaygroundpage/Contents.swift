//: [Previous](@previous)

import Foundation

var input = readLine()!
let amPmEnd = input.characters.endIndex
let amPmStart = amPmEnd.advancedBy(-2)
let amPm = input[amPmStart..<amPmEnd]
var time = input[input.startIndex..<amPmStart]
var hrsMinSecArray = time.characters.split{$0 == ":"}.map(String.init)
var hr = hrsMinSecArray[hrsMinSecArray.startIndex]
var hrInt: Int = Int(hr)!

if amPm == "PM" && hrInt != 12 {
    hrInt += 12
    hrsMinSecArray[0] = String(hrInt)
    time = hrsMinSecArray[0] + ":" + hrsMinSecArray[1] + ":" + hrsMinSecArray[2]
} else if amPm == "AM" && hrInt == 12 {
    hrsMinSecArray[0] = "00"
    time = hrsMinSecArray[0] + ":" + hrsMinSecArray[1] + ":" + hrsMinSecArray[2]
}

print(time)
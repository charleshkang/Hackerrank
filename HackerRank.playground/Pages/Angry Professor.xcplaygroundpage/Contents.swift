//: [Previous](@previous)

import Foundation

var inputLine1 = readLine()!
var cancelThreshold = Int(inputLine1)
var output: [String] = []

for (var students = 0; students < cancelThreshold; students++) {
    var inputLine2 = readLine()!.characters.split(" ").map({Int(String($0)) ?? 0})
    var n = inputLine2[0]
    var k = inputLine2[1]
    inputLine2 = readLine()!.characters.split(" ").map({Int(String($0)) ?? 0})
    
    var studentCount = 0
    for (var i = 0; i < n; i++) {
        if inputLine2[i] <= 0 {
            studentCount++
        }
    }
    if (studentCount < k) {
        print("YES")
    } else {
        print("NO")
    }
    
}
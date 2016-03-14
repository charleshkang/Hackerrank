//: [Previous](@previous)

import Foundation

var n = Int(readLine()!)!
var hash = "#"

for (var i = 0; i < n; i++) {
    var spaceSeparation = String(count:n - i - 1, repeatedValue:Character(" "))
    print(spaceSeparation + hash)
    hash += "#"
}

// what do we need? need height of staircase which is just n, or 6 for this example
// need to print # once, then ++ to keep incrementing till you reach the end of the height for n
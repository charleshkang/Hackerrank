//: [Previous](@previous)

import Foundation

func utopianTree() {
    let testCases = Int(readLine()!)!
    
    for _ in 0..<testCases {
        let numberOfCycles = Int(readLine()!)!
        
        var treeHeight = 1
        var i = 0
        
        while i < numberOfCycles {
            if (i % 2 == 0) {
                treeHeight *= 2
            } else {
                treeHeight++
            }
            i++
        }
        print(treeHeight)
    }
}

utopianTree()
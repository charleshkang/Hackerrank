//: [Previous](@previous)

import Foundation



/* Calculates n! */
func factorial(n: Int) -> Int {
    var n = n
    var result = 1
    while n > 1 {
        result *= n
        n -= 1
    }
    return result
}

factorial(20)

// need framework to solve for numbers bigger than 20


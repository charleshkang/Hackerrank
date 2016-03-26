//: [Previous](@previous)

import Foundation

// 1st check could be, if the 1st and last character are not the same, false

// my attempt
func palindrome(str:String) -> Bool {
    if str.characters.first != str.characters.last {
        return false
    } else {
        return true
    }
}

// snippet from github. still not 100% sure on closures but i sort of get that it's just apple's shorthand for taking in function parameters?

func isPalindrome(str:String) -> Bool {
    String(str.characters.filter { $0 != Character(" ") }).lowercaseString
    return str == String(str.characters.reverse())
}

isPalindrome("madam")
//: [Previous](@previous)

import Foundation


//for (var i = 0; i < s; i++) {
//    if (s.characters.count < alphabet.characters.count) {
//        print("not pangram")
//    }
//}
////loop through the characters in the string, if each one is used, print pangram, else, print not pangram
////compare characters in s to the alphabet
//
//if (s.contains("abcdefghijklmnopqrstuvwxyz")) {
//    print("lmao")
//}
//
//if (s.charactcount < 26) {
//    
//    print("not pangram")
//}

func pangram() {
    let input = readString().lowercaseString
    let alphabet = "abcdefghijklmnopqrstuvwxyz"
    
    for c in alphabet.characters {
        guard input.containsString(String(c)) else {
            print("not pangram")
            return
        }
    }
    print("pangram")
}

pangram("hello")

//: [Previous](@previous)

import Foundation

var testcase = "ABABAABA"
var deletionCounter = 0
var char = testcase[testcase.startIndex]
var i = 0

let text = "ABABAABA"
let index2 = text.startIndex.advancedBy(2) //will call succ 2 times
let lastChar = text.characters[index2] //will do the same

let range: Range<String.Index> = text.rangeOfString("B")!
let index: Int = text.startIndex.distanceTo(range.startIndex) //will call successor/predecessor several times until the indices match


var testCases = Int(readLine()!)!
var str = readLine()!

var char = str[str.startIndex]
var deletionCounter = 0
var i = 0

for (i; i < testCases; i++) {
    if str.startIndex ==
    
}
// look at first index of given string, if the next letter is the same as first index, increment counter, move to next and do the same
// if it's different, skip to next index
// ABAABABB
// 2 deletions so far = ABABAB

// ABAAABBBAAB
// 5 deletions so far = ABABAB

// i think what we need to do here is look at the input string for each test case, then loop through the string.
// so the most important thing i feel is "a" or "b" cannot be repeating, or else we need to increment the deletionCounter each time we find "a" or "b" repeated
// and if/when we find a repeat, increment the deletionCounter for each time we find a repeat "a" or "b"
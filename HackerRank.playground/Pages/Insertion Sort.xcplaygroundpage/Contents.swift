//: [Previous](@previous)

import Foundation


var a = [3,2,1]
func insertionSort(var numberList: Array<Int>) -> Array<Int> { var y, key : Int
    for x in 0..<numberList.count {
        //obtain a key to be evaluated
        key = numberList[x]
        //iterate backwards through the sorted portion
        for (y = x; y > -1; y--) {
            if (key < numberList[y]) {
                //remove item from original position
                numberList.removeAtIndex(y + 1)
                //insert the number at the key position
                numberList.insert(key, atIndex: y) }
        }
    } //end for
    return numberList } //end function

insertionSort(a)
//: [Previous](@previous)

import Foundation

var arr = [0,1,3,4,7,0]
var anotherArr = [0,4,1,2]

func nonZeroSticks(sticks:[Int]) {
    for i in sticks {
        if (i > 0) {
            print(i)
        }
    }
}

nonZeroSticks(arr)


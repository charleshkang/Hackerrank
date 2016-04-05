//: [Previous](@previous)

import Foundation

var array = [1,2,3,4,5]
var anotherArr = [5,6,1,3,7,1]

array = array.reverse()
anotherArr = anotherArr.sort()

var arr1 = [1,2,3,4,5]
var reversedArray = [Int]()

for var i = arr1.count - 1; i >= 0; i-- {
    reversedArray.append(arr1[i])
}
print(reversedArray)

var reversedArr = [Int]()


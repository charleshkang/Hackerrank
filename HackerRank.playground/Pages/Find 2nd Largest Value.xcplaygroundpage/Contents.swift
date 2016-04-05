//: [Previous](@previous)

import Foundation

var array = [4,4,1,2,6,8,9]
var firstLargest = 0
var secondLargest = 0

if array[0] > array[1] {
    firstLargest = array[0]
    secondLargest = array[1]
} else {
    firstLargest = array[1]
    secondLargest = array[0]
}

for (var i = 2; i < array.count; i++)
{
    if array[i] > firstLargest {
        secondLargest = firstLargest
        firstLargest = array[i]
    } else if (array[i] < firstLargest && array[i] > secondLargest) {
        secondLargest = array[i]
    }
}
print(secondLargest)



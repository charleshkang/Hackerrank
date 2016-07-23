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
        print(array[i])
        secondLargest = firstLargest
        firstLargest = array[i]
    } else if (array[i] < firstLargest && array[i] > secondLargest) {
        secondLargest = array[i]
    }
}
print(secondLargest)
print(firstLargest)



/*
what is a singleton? a class restricted to one instantiation, usually used when you would use the class too many times otherwise and it becomes inefficient to have to keep making classes
 KVO vs
 
*/

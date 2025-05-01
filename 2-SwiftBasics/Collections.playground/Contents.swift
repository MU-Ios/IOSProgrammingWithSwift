import UIKit

//Koleksion, Collections
//Array Dizi Liste
var myFirstArray = ["Musa", "Gençay", "Gökhan", "Metin"]

//index
myFirstArray[0]
myFirstArray[3].uppercased()

myFirstArray[2] = "Osman"
myFirstArray[2]

var mySecondArray = [10, 20, 30, 40]
mySecondArray[1] * 5 / 10

var mixedArray = [100, 200, "Musa", true, false] as [Any]

//as -> casting, any -> any object

var newVariable = mixedArray[2] as! String

mixedArray.append("Mehmet")
mixedArray.count

mixedArray[mixedArray.count - 2]

mixedArray.last

var numberArray = [5,2,1,6,9,10]
numberArray.sort()

var charArray = ["a", "j", "b", "o", "d"]
charArray.sorted()

//Set
var numbers = [1,1,1,1,2,3,4,5,6]

var numberSet: Set = [1,1,1,1,2,3,4,5,6]
numberSet.remove(3)
numberSet.description

var orderArray = ["İstanbul", "İstanbul", "Ankara", "Adana"]

var orderSet = Set(orderArray)
orderSet.description
orderSet.count

let firstSet :Set = [40,50,60]
let secondSet : Set = [50,60,70]

let mergeSet = firstSet.union(secondSet)
mergeSet.description

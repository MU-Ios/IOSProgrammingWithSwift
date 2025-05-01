import UIKit

//Koleksion, Collections

var greeting = "Hello, playground"

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

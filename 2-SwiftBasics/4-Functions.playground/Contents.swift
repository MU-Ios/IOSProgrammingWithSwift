import UIKit

func exampleFunction() {
    print("Örnek")
}

exampleFunction()

func myFunc(a : String){
    print(a)
}


myFunc(a: "Musa")

func add(x: Int, y: Int){
    print(x + y)
}

add(x: 10, y: 20)
//var number = add(x: 10, y: 20)
//print(number)

func multiply(x: Int, y: Int) -> Int{
    return x * y
}

var resultMultiply = multiply(x: 50, y: 100)
print(resultMultiply)


func logicFunction(x : Int, y: Int) -> Bool{
    if x > y{
        return true
    }
    else{
        return false
    }
}

logicFunction(x: 1, y: 3)


//Opsiyoneller (Optionals)

var myName : String?

myName?.uppercased()

myName = "Musa"

myName?.uppercased()

var userNumber = "musa"

//var result = Int(userNumber)! * 5

var result = (Int(userNumber) ?? 1) * 5

if let newResult = Int(userNumber){
    newResult * 5
}else{
    print("Yanlış giriyorsun rakam gir lütfen")
}

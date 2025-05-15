import UIKit

var greeting = "Hello, playground"

//Loops (Döngüler)

//While Loop

5 == 5
5 == 4
5 != 4

3 < 9
3 < 2
2 > 1
2 >= 2
10 <= 10

var x = 0

x = x + 1
x += 1
x = 0

print("Döngü başladı")
while x < 10 {
    print(x)
    x += 1
}
print("Döngü Bitti")

// For Loop

var myArray = ["Musa", "Gençay", "Gökhan", "Mehmet", "Zeynep"]
print(myArray[0])

for name in myArray {
    print(name.uppercased())
}

var numberArray = [10,20,30,40,50,60,70,80,90]
numberArray[0] / 5 * 3

for number in numberArray{
    print(number / 5 * 3)
}

for newNumber in 1 ... 10 {
    print(newNumber)
}

// If Kontrolleri (If Statements) Eğer Kontrolleri

3 == 3
// AND &&
// OR ||

3 == 3 && 4 == 4
3 != 3 && 4 == 4
3 != 3 || 4 == 4
3 != 3 || 4 != 4

var myAge = 26
if myAge < 20 {
    print("Çok gençsin")
} else if(myAge > 20 && myAge < 30){
    print("Yirmili yaşlarındasın")
}else if myAge > 30 && myAge < 40 {
    print("Otuzlu yaşlarındasın")
}else
{
    print("kırk yaşından büyüksün")
}


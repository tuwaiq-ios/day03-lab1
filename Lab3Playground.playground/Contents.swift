import UIKit
// Task 1

var sayHi:String?
sayHi = nil

if sayHi == nil {
    print("there is no vlaue")
}else{
    print(sayHi!)
}

sayHi = "Hi"

if sayHi == nil {
    print("there is no vlaue")
}else{
    print(sayHi!)
}

// Task 2

var namesArray = ["Atheer","Maram","Shoog","Afnan","Shorog"]
for i in namesArray {
    print(i)
}

// Task 3

func calculateDiscount(price:Int ,discount:Double ) -> Double {
    let dis = Double(price) * discount
    let afterDiscount = Double(price) - dis
    return afterDiscount
    }
var disc1 = calculateDiscount(price: 100, discount: 0.5)
print(disc1)

var disc2 = calculateDiscount(price: 200, discount: 0.25)
print(disc2)


// Task 4

var studentGPA = 3

switch studentGPA {
case 3 ... 5 :
    print("nice ;)")
case 3 :
    print("nice and not nice :)")
case 0 ... 2 :
    print("not nice :(")
default:
    print("go to study :|")
    
}


// Task 5

var bonus = 10000

if bonus >= 10000{
    print("you will travel to Paris and London")
    
}else if bonus >= 5000 && bonus <= 9999 {
    print("you will travel to Tokyo.")
}else if bonus >= 1000 && bonus <= 4999 {
    print("you will travel to Bangkok.")
}else if bonus < 1000{
    print("you just stay home.")
}

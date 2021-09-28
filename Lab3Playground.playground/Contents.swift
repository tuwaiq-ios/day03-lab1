import Darwin

// Task 1
var ab : String? = "nil"
ab = nil
if (ab != nil) {
print(ab)
}
ab = "amal"
if (ab != nil) {
print(ab)
}

// Task 2
var myarray : [String] = ["Amal,hanan,sara,maha,nada"]
for m in myarray {
        print(m)
}

//Task 3
func discount (price:Double, discount:Double) -> Double {
    return price - (price * discount)
}
print(discount(price: 100 , discount:0.25))
print(discount(price: 200 , discount:0.50))

//Task 4
var GPA : Int = 3
switch (GPA) {
case let x where x > 3:
    print("nice ;")
case let x where x < 3:
    print(" not nice:( ")
case 3:
    print("nice and not nice: ")
    default:
    print("nothing")
}
//Task 5

var  bonus : Int = 10000
switch (bonus) {
case let x where x >= 10000:
    print("i will travel to paris and london")
case 5000...9999:
    print("i will travel to Tokyo")
case 1000...4999:
    print("i will travel to paris and bangkok")
case let x where x <=  1000:
    print(" i will stay in home")
default:
    print("nothing")
}


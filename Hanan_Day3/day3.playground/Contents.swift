// Task 1
var p : Int? = nil
var j : Int? = nil
p = nil
if (p != nil){
    print(p)
}
p = 77
if (p != nil) {
    print(p)
}
    //Task 2
var names : Array = ["sara" ,"noura","huda","amal", "ghadi"]
for name in names { print(name)}
 
var price: Double = 100
var discount : Double = 0.25
var result : Double = 0

//task 3
func discount (price: Double, discount : Double) -> Double {
    return price - (price * discount)
}
print(discount(price :100 ,discount:0.25))
print(discount(price :200 ,discount:0.50))

// task 4
var GPA : Int = 3
switch (GPA) {
case let x where x > 3:
    print("nice ;")
case let x where x < 3:
    print ("nice nice:( ")
case 3 :
    print("nice and not nice : ")
default:
    print ("nothing")
}
// task 5
var bonus : Int = 10000
switch (bonus) {
case let x where x >= 10000:
    print("i will travel to paris and london")
case 5000...9999:
    print("i will travel to Ttokyo")
          case 1000...4999:
            print("i will travel to Tokyo")
          case let x where x <= 1000:
            print ("i will stay in home")
          default:
            print("nothing")
}


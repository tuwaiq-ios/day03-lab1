
// Task 1
var name : String? = nil
if name != nil {
    print(name)
}
var Name : String?="fat"
if Name != nil {
    print(Name)
}


// Task 2
var names = ["nora, amal, alma, lma"]
for counter in names {
    print(counter)
}

// Task 3
func discount (price:Double, discount:Double) -> Double {
    return price - (price * discount)
}
print(discount (price:100 , discount: 0.25))
print(discount (price:200 , discount:0.50))
// Task 4
var GPA = 3
switch (GPA) {
 case let x where x > 3:
    print("nice;")
 case let x where x < 3:
    print ("not nice:(")
 case 3:
    print ("nice and not nice:")
 default:
    print("nothing")
}
// Task 5
var bonus = 1000
switch (bonus) {
case let x where x >= 10000:
    print("i will travel to paris and london")
case 5000...9999:
    print ("i will travel to tokyo")
case 1000...4999:
    print("i will travel to paris and bangkok")
    case let x where x <= 1000:
    print ("i will stay in home")
default:
    print("nothing")
}



// Task 1
var ID:String? = nil
print(ID as Any)

var num = 19
print(num)

// Task 2
var name:[String]=["sara","deema", "asma", "aisha", "reema"]
for name in name {
    print(name)
}

// Task 3
func resturant (dis: Float, price: Float) -> Float {
    return price - dis*price
 }
resturant(dis: 0.5, price: 100)
resturant(dis: 0.25, price: 200)

// Task 4
var stuGPA : Int = 3
if stuGPA > 3 {
    print("nice;)")
}
else if stuGPA < 3 {
    print("not nice :(")
}
if stuGPA == 3 {
    print("nice and not nice :)")
}
// Task 5
var bouns : Int = 5000
if bouns >= 10000 {
    print("you will travel to Paris and London.")
}
else if
    bouns >= 5000{
    print("you will travel to Tokyo.")
}

else if
    bouns >= 1000 {
    print("you will travel to Bangkok.")
}
else if
    bouns < 1000 {
    print("you just stay home.")
}



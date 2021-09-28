
// Task 1
print("\n- - - - Task 1 - - - -")
var name: String? = nil
if name == nil {
    print("Hello AA")
}
if name != nil {
    print("Hello BB")
}


// Task 2
print("\n- - - - Task 2 - - - -")
let NameList = ["Fawaz","Ali","Ahmad","majeed","saad"]
for Name in NameList {
    print(Name)
}


// Task 3
print("\n- - - - Task 3 - - - -")
func calculateDiscount(price:Double , discount:Double) -> Double {
  let result: Double = price - price * discount
  // let result2 = price - price * discount
  return result
}

print(calculateDiscount(price: 100, discount: 0.5))
print(calculateDiscount(price: 200, discount: 0.25))


// Task 4
print("\n- - - - Task 4 - - - -")
var GPA:Int = 4
if (GPA > 3){
    print("nice")
}
else if (GPA < 3){
    print("not nise")
}
else if (GPA >= 3){
    print("nice and not nice")
}


// Task 5

print("\n- - - - Task 5 - - - -")
// If Version
var travel:Int = 10000

if (travel >= 10000){
    print("travel to Paris and London")
}
else if (travel > 5000 && travel < 9999){
    print("travel to Toky")
}
else if (travel > 10000 && travel < 4999){
    print("travel to Bangkok")
}
else if (travel < 10000){
    print("stay home")
}

// Switch Version




import Darwin

// Task 1
var greeting :Int?
greeting = nil
if greeting != nil {
    print (greeting!)
}
greeting = 4
if greeting != nil {
    print(greeting!)
}

// Task 2
var array = ["sara","nora","atheer","kholod","maram"]
for m in array {
    print (m)
}
// Task 3
func discount (cp:Int , dis:Double) ->Int {
    return cp - (cp*Int((dis/100.0)))
}
var dis1 = discount(cp: 100, dis: 0.5)
var dis2 = discount(cp: 200, dis: 0.25)
print(dis1)
print(dis2)

// Task 4
var gpa: Int = 3

if gpa > 3 {
    print("nice")
    
} else if gpa < 3 {
    print("not nice")
} else if gpa == 3 {
    print("nice and not nice ")
}


// Task 5
var bonus = 10000

if bonus >= 10000{
    print("you will travel to Paris and London")
    
}else if bonus >= 5000 || bonus <= 9999 {
    print("you will travel to Tokyo.")
}else if bonus >= 1000 || bonus <= 4999 {
    print("you will travel to Bangkok.")
}else if bonus < 1000{
    print("you just stay home.")
}

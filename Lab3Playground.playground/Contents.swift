
// Task 1

var name: String? = nil
if name == nil {
    print("Hello AA")
}
if name != nil {
    print("Hello BB")
}

// Task 2

let NameList = ["Fawaz","Ali","Ahmad","majeed","saad"]
for Name in NameList {
    print(Name)
}

// Task 3

func pd (cp:Double , dis:Double)-> Double{
    let x:Double = cp - cp * dis
    return x
}
print (pd(cp:100 , dis:0.5))
print (pd(cp:200 , dis:0.25))

// Task 4

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

var travel:Int = 10000
if (travel >= 1000){
    print("travel to Paris and London")
}
else if (travel > 5000 && travel < 9999){
    print("travel to Toky")
}
else if (travel > 1000 && travel < 4999){
    print("travel to Bangkok")
}
else if (travel < 1000){
    print("stay home")
}

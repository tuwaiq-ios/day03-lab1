
// Task 1
var a: Int? = nil
var a2: Int?

if (a != nil) {
    print(a)
}

a = 11

if (a != nil) {
    print(a)
}


// Task 2
var names :[String] = ["sally"
                       ,"maha"
                       ,"fares"
                    ,"mana",
                       "sara"]

for name in names {
    print(names)
}

// Task 3
func discount (price:Double,discount:Double) -> Double{
    return price - ( price * discount )
}
print(discount(price:100 , discount:0.25))
print(discount(price:200 , discount:0.50))

// Task 4
var Gpa : Int = 2
if (Gpa > 3) {
print ("not nice ;)")
}
else if (Gpa == 3) {
    
    print ("nice and not nice ;)")
}


// Task 5
var bouns : Int = 90
if bouns > 10000 {
    print (" you will travel to paris and london.")
}
else if
    5000 < bouns && bouns < 9999 {
    print ("ypu will travel to tokyo.")
}
else if
    1000 < bouns && bouns < 999 {
    print ("you will travel to tokyo.")
}
else if
    bouns < 1000 {
    print ("you just stay home.")
}



// Task 1
var op: String? = nil

if (op != nil){
print(op)
}

var op2: String? = "Hello Word"

print("\n--- Task1 ---")
if (op2 != nil){
print(op2)
}

// Task 2
print("\n--- Task2 ---")
var girlsNames = ["sara",
                  "reem",
                  "norah",
                  "dalal",
                  "haya"]

for girlsName in girlsNames {
    print (girlsName)
}


// Task 3
print("\n--- Task3 ---")
// Retutn price with discount
func calculateDiscount(priceBeforeDiscount: Double ,
                       discount: Double) -> Double {
    
    let calculateDiscount = (priceBeforeDiscount*discount/100)
    
    return calculateDiscount
   
}
print("\n- price=100 & discount=0.5 -")
print ( calculateDiscount(priceBeforeDiscount: 100, discount: 0.5))
print("\n-  price=200 & discount=0.25 -")
print ( calculateDiscount(priceBeforeDiscount: 200, discount: 0.25))

// Task 4
print("\n--- Task4 ---")

let studentGPA = 3

if  studentGPA < 3 {
    print("nice")
}
else if studentGPA > 3 {
        print ("not nice")
}
else{
    print ("nice & not nice ")
}
 
// Task 5
print("\n--- Task5 ---")

var bouns = 10000
switch bouns {
case let x where x >= 1000:
    print ("\n you will travel to london or paris")
            
case 5000...9000:
    print("\n you will travel to tokyo")
    break
case 1000...4999:
    print("\n you will travel to bangkok")
    break
case let x where x <= 1000:
    print("\n you will just stay home")
    break
default:
    print("nothing")
}




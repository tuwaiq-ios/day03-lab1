
// Task 1
var a:Int?
a = 5
if a != nil {
 print(a)
}
a=5

// Task 2
let names = [ "Alanood ","Sara" ,"Amal" ,"Lama" ,"Asma" ]
for names in names {
    print(names)
}

// Task 3

 func disCounts (price : Double, discount : Double ) -> Double {
  let result = (price - ( price * (discount/100)))
 return result
 }
print(disCounts(price :100, discount: 50))
print(disCounts(price :200, discount: 25))

// Task
var GBA = 3
if GBA > 3 {
    print("nice")
}
else if GBA < 3{
    print("nice and not nice")
}

// Task 5
var bouns = 3433
if bouns >= 10000{
    print("you will travel to paris and London.")
}
else if (bouns >= 5000){
    print("you will travel to Tokyo.")
}
else if (bouns >= 1000){
    print("you will travel to Bangkok.")
}
else{
    print("you just stay home.")
}

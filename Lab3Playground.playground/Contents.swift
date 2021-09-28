
// Task 1
var a : Int? = nil
if a != nil{
    print(a)
}
a = 10
if a != nil{
    print(a)
}

// Task 2
var names = ["Ibrahim", "Ahmed", "Asiri", "Abha", "Tuwaiq"]
for i in names {
    print(i)
}
// Task 3
func priceDis(price : Double, dis : Double) -> Double{
   let pricedis = (price - ( price * (dis/100)))
    return pricedis
}
print(priceDis(price: 100, dis: 5))
print(priceDis(price: 200, dis: 25))
// Task 4
var studenGPA = 3
if studenGPA > 3 {
    print("nice")
}
else if studenGPA > 3{
    print("not nice")
}
else if studenGPA == 3{
    print("nice and not nice")
    
}
// Task 5
var bouns = 7777
if bouns >= 10000{
    print("you will travel to Paris and London.")
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

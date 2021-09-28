var a:Int?
a =  nil
if a != nil {
    print(a)
}

a = 5
if a != 5 {
    print(a)
}
let names = ["noor", "malik", "sara", "bander", "noha"]
for names in names {print(names)
    
}

func priceDi(price : Double, dis : Double) -> Double {
    let priceDi = (price - (price * (dis/100)))
    return priceDi
}
print(priceDi(price: 100, dis:50))
print(priceDi(price: 200, dis:25))
var studGPA = 3
if studGPA > 3 {
    print("nice")
}else if studGPA < 3{print("not nice")}
else if studGPA == 3{
    print("nice and not nice")
}
var bouns = 1234
  if bouns >= 10000{
      print("you will  travel to paris and london.")}
else if (bouns >= 5000){
    print("you will travel to tokyo")}
else if (bouns >= 1000){
    print("you will travel to Bangkok.")}
else{
    print("you just stay home.")
}

    

    
    
            
    


    




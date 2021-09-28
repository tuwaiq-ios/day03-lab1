// Task 1

var a: Int? = nil
var a2: Int?

a = 11
if (a != nil) {
    print(a)
}
    
    
//Task 2


var names :[String] = ["Jawaher",
                     "Noura",
                     "Sara",
                     "Rana",
                     "Nouf"]

for name in names {
    print (name)
}


//Task 3

func calculateDiscount(price: Double ,
                       discount: Double) -> Double {
    var result = price - (price * (discount / 100.0))
    return result
}

var priceWithDiscount = calculateDiscount(price: 100,
                                          discount: 0.5)
var priceWithDiscount2 = calculateDiscount(price: 200,
                                          discount: 0.25)

print(priceWithDiscount)
print(priceWithDiscount2)


            
//Task 4

var Gpa : Int = 2
            
if (Gpa > 3) {
    
print ("nice  ;)")
}
else  if (Gpa < 3) {
    
print ("not nice  ;)")
}
else if  (Gpa == 3) {
    
    
print ("nice and not nice  ;)")
}
            
            
            
    //Task 5

var bonus : Double = 900
        
        
switch (bonus) {

case 1: bonus >= 10000;
print("travel to Paris and london")
 
case 2: 5000<bonus && bonus<9999;
print("travel to and Tokyo")

case 3: 1000<bonus && bonus<4999;
    print("travel to Bangkok")
  
case 4: bonus <= 1000;
    print("you just stay home.")
  
default:
    print ("  stay Home :( ")
}
  

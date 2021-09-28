import UIKit

var greeting = "Hello, playground"

// Task 1
var price: Int? = nil
print(price != nil)
if  price !=  nil {
    print(11)
}
price = 11
if price != nil{
    print(11)
}

// Task 2
var arrayclassroom = ["hanan" , "amal" , "afnan" ,"sara" , "ruba"]
for names in arrayclassroom {
    print (names)
}

// Task 3
var p:Float = 100
var discount:Float = 0.5

func calculate (p:Float , discount:Float) ->Float {
    var result : Float
    result = p*discount
return result
}
calculate(p: 100 , discount: 0.5 )
calculate(p: 200 , discount: 0.25 )

// Task 4

var  GPA:Int = (3)
if (GPA > 3) {
    print ("nice");
} else if  (GPA < 3) {
    print ("not nice");
}else if  (GPA == 3) {
        print ("nice and not nice");
}


// Task 5
let travelplan = 10000

switch(travelplan) {
    
case 1: travelplan >= 10000 ;
    
    print("travel paris or london")
    
case 2: 5000<travelplan&&travelplan<9999 ;
    
    print("travel to tokyo")
case 3: 1000<travelplan&&travelplan<4999 ;
    
    print("travel to bankok")
case 4: travelplan < 1000 ;
    print("stay to home")
default:
    print("travelplan")

}

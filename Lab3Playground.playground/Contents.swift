import Darwin

// Task 1
var age :Int? = nil
 
if  age   != nil {
print (10)
}

age = 10

if  age   != nil {
print (10)
}

// Task 2

var arrayclassroom = ["sara", "afnan", "hanan", "lareen","deem" ]

for  name in arrayclassroom{
        
        print(name)
}
// Task 3

var price:Float = 100
var discount:Float = 0.5

func  calculate (price:Float , discount:Float) ->Float  {
    var result : Float
    result = price*discount
    return result
}


calculate (price: 100, discount: 0.5)

print; calculate (price: 100, discount: 0.5)

       
calculate (price: 200, discount: 0.25)

print; calculate (price: 200, discount: 0.25)


// Task 4
var GPA:Int = (3)


if (GPA >= 3 ) {
    print ("nice")

} else if (GPA <= 3 )
{print ("not nice")
}
else if (GPA == 3 ){
 print ("nice and not nice")
}


// Task 5

let Travelplan = 10000
switch (Travelplan) {
    
case 1:  Travelplan >= 10000;
    
    print("you will travel to Paris and London")
           
case 2: 5000<Travelplan&&Travelplan<9999;
    
     print("you will travel to Tokyo")
    
case 3: 1000<Travelplan&&Travelplan<4999;
    
    print ("you will travel to Bangkok")
    
case 4:  Travelplan < 1000;
    
    print ("you just stay home")
default:
    print("Travelplan")
}




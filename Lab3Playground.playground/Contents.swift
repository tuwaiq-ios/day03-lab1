
// Task 1
var price :Int? = nil

if  price != nil{

print (11)
}

price = 11

if price != nil {
    
    print (11)
}

// Task 2

var arrayclassroom = [ "Ahmad", "Amal", "Khalid", "Afnan", "Sara" ]

for names in arrayclassroom {
    print (names)
    
}
// Task 3

var p:Float = 100
var discount:Float = 0.5

func  calculate ( p:Float , discount:Float ) ->Float {
    var result : Float
    result = p*discount
    return result
    
}


calculate(p: 100, discount: 0.5)
print;calculate (p: 100, discount: 0.5)
       
calculate(p: 200, discount: 0.25)
print;calculate (p: 100, discount: 0.5)

  
// Task 4

var GPA:Int = (3)
if ( GPA > 3 ) {
    print ("nice");
} else if  GPA < 3  {
    print ("not nice");
} else if  GPA == 3  {
  print ("nice & not nice");
}
    
// Task 5

let Travelplan = 10000
switch (Travelplan) {
    
case 1: Travelplan >= 10000;
    
    print ("travel to Paris or London")
    
case 2: 5000<Travelplan&&Travelplan<9999;
    
    print ("travel to Tokyo")
    
case 3: 1000<Travelplan&&Travelplan<4999;
    
    print ("travel to Bangkok")
    
case 4: Travelplan < 1000;
    
    print ("stay home")
    
default:
    print("Travelplan")
}
    

import Darwin

// Task 1
var ID:String? = nil
print(ID as Any)


var num = 20
print (num)



// Task 2
var name:[String]=["tsnim","sara","deema","asma","ruba"]
for name in name {
  print(name)
}
    
    
    
// Task 3
func juice (dis: Float, price: Float) -> Float {
  price - dis*price
}
juice(dis: 0.5, price: 100)
juice(dis: 0.25, price: 200)


// Task 4
var studentGPA : Int = 2

if studentGPA > 3 {
    print ("good:(")
}
    else if
studentGPA < 3 {
print ("not good")
}
else if
studentGPA == 3 {
    print ("good and not good")
}


// Task 5
var Bouns :Int = 11000
if  Bouns > 10000 {
print ("you will travel o Paris and London:")
}

else if
 5000 < Bouns && Bouns < 9999 {
print ("you will travel to Tokyo:")
}
else if
    1000 < Bouns && Bouns < 4999 {
        print ("you will travel to Bangkok:")
}
if Bouns < 1000 {
    print ("you just stay home:")
}


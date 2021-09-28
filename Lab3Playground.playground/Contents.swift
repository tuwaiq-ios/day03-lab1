
// Task 1
var email:String? = nil
if email != nil {
    print(email!)
}
var name:String? = "deema"
if name == "deema" {
    print(name as Any)
}
// Task 2
var names:[String] = ["deema","sara","nora","sana","reema"]
for name in names {
    print("\(name)")
}
// Task 3
func cafe(price: Float, discount: Float) -> Float {
 let price = price * discount
 return price
}
cafe(price: 100, discount: 0.5)
cafe(price: 200, discount: 0.25)
// Task 4
var studentGPA : Int = 2
if studentGPA > 3 {
   print ("nice;)")
}
else if
    studentGPA < 3 {
       print ("not nice:(")
}
else if
    studentGPA == 3 {
       print ("nice and not nice")
}
// Task 5
var bouns : Int = 9999
if bouns > 10000  {
    print (" you will travel to Paris and London.")
}
else if
 5000 < bouns && bouns < 9999 {
       print ("you will travel to Tokyo.")
}
else if
    1000 < bouns && bouns < 4999 {
       print ("you will travel to Bangkok.")
}
else if
    bouns < 1000 {
       print ("you just stay home.")
}

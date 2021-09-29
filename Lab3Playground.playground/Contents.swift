import Foundation
//optional Task1
 var message:String? = nil
if message != nil{
   print (message!)
}
message = "kholod"

if message != nil{
   print (message!)
}
if let unwrappedmessage = message{
    print(unwrappedmessage)
}

//Task 2
var names: [String] = ["kholod","maram","huda","hind" ,"nor"]
for names  in names{
print(names)
}
//Task 3
func discount (cp:Int, dis:Double) ->Int{
    return cp-(cp*Int((dis/100.0)))
}
var dis1 = discount(cp: 100 ,dis: 0.5)
var dis2 = discount(cp: 200, dis: 0.25)
print(dis1)
print(dis2)
//task 4
var studetname = ("mohammed","salem","mohaned")
var gpa = 3
if   gpa  > 3  {
print ("nice ")
} else if  gpa < 3 {
    print("not nice")
}else if gpa  == 3 {
   print ("nice and not nice")
}
//task 5
var bouns = 10000
if  bouns >= 10000{
    print("you will travel to paris and London")
}else if bouns >= 5000 || bouns <= 999{
    print("you will travel tokyo")
}else if bouns >= 1000 || bouns <= 4999{
print("you will travel to bankok")
}else if  bouns < 1000{
    print("you just stay home")
}







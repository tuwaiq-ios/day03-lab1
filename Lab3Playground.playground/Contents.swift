
// Task 1
var aziz:Int? = nil
print("aziz")
if aziz != nil {
    print("zizo")
}

// Task 2
var names = ["ahmed", "ali", "jood", "nour", "mohammed"]
for name in names {
    print(name)
}
// Task 3
func pd (pr:Float,disc:Float)->Float{
    
   return pr - (pr * disc)
}
print(pd(pr: 100, disc: 0.5))
print (pd(pr: 200, disc: 0.25))

// Task 4
var gpa = 3
if (gpa>3){
    print("nice")
}
else if (gpa<3){
    print("not nice")
}
else if (gpa==3){
    print("nice and not nice")
    
}
// Task 5
    var travel=4000
    if (travel>=10000){
        print("travel to paris and london")
    }
    if travel >= 5000 && travel<10000{
        print("travel to tokyo")
        
    }
    if travel >= 1000 && travel<5000{
        print("travel to bankok")
    }
    if travel < 1000{
       print("stay at home")
    }

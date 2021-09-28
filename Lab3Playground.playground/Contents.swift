
// Task 1
var h:Int? = nil
var h2:Int?
if h != nil{
    print(h)
}
h2=10
if h2 != nil{
    print(h2)
    }
// Task 2
var arr=["ali","mohammed","waleed","hassan","eid"]
for i in arr{
print (i)
    
}
// Task 3
func pd (cp:Float,dis:Float)->Float{
    var x=cp*dis
    return x
}
print(pd(cp:100,dis:0.5))
print(pd(cp:200,dis:0.25))

// Task 4
var studentgpa=3
if (studentgpa>3){
  print("nice")
}
else if (studentgpa<3){
    print("not nice")
  }
else if (studentgpa==3){
      print("nice and not nice")
}
// Task 5
var travel=4999
if (travel>=10000){
  print("travel to Paris and London")
}
if travel >= 5000 && travel<10000{
    print("travel to Tokyo")
  }
if travel >= 1000 && travel<5000{
    print("travel to bankok")
  }
if travel < 1000{
    print("stay at home")
  }

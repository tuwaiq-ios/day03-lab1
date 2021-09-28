import Darwin

// Task 1
var anOptionalInt: String?  = nil
var anOptionalInt2 : String?

if anOptionalInt != nil {
    print("anOptionalInt: \(String(describing: anOptionalInt))")


}

anOptionalInt = "Hello world"

if anOptionalInt != nil {
    print("anOptionalInt: \(String(describing: anOptionalInt))")
}


// Task 2
var numbers = [80, 66, 89, 99, 11]
for number in numbers {
    print(number)
}

// Task 3
func ha (cp:Float,dis:Float)->Float{
    var x=cp*dis
    return x
}
print(ha(cp:50,dis:0.5))
print(ha(cp:300,dis:0.75))

// Task 4
var studentsgpa=5
if(studentsgpa>5){
    print("bravo")
}
else if (studentsgpa<5){
    print("not bravo")
}
else if (studentsgpa==5){
    print("good job")
    
}

// Task 5

var t=4999
if (t>=10000){
    print("t to london")
}
if t >= 5000 && t<10000{
    print("t to paris")
}
if t >= 2000 && t<5000{
    print("t to dubi")
}
if t < 1000{
    print("stay")
}


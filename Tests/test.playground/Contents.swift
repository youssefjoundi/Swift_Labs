import UIKit

//var str : String = "Hello, playground"
//print(str)


func tester(number : inout Int)
{
    number = 15
}



func exchange<T>(a: inout T, b: inout T) {
   let temp = a
   a = b
   b = temp
}
var numb1 = 100
var numb2 = 200

print("Before Swapping Int values are: \(numb1) and \(numb2)")
exchange(a: &numb1, b: &numb2)
print("After Swapping Int values are: \(numb1) and \(numb2)")

var str1 = "Generics"
var str2 = "Functions"

print("Before Swapping String values are: \(str1) and \(str2)")
exchange(a: &str1, b: &str2)
print("After Swapping String values are: \(str1) and \(str2)")





var m = (60, "test")

print(m.1)

var s = Set<Int>()

s.insert(1)
s.insert(3)
s.insert(5)

for i in s {
    print("Value : \(i)")
}


enum Climate {
   case India
   case America
   case Africa
   case Australia
}

var season = Climate.America
season = .America
switch season {
   case .India:
      print("Climate is Hot")
   case .America:
      print("Climate is Cold")
   case .Africa:
      print("Climate is Moderate")
   case .Australia:
      print("Climate is Rainy")
   
}







class sample {
   lazy var no = number()    // `var` declaration is required.
}

class number {
   var name = "Swift 4"
}

var firstsample = sample()
print(firstsample.no.name)


struct Rectangle {
   var length: Double
   
   init(frombreadth breadth: Double) {
      length = breadth * 10
   }
   init(frombre bre: Double) {
      length = bre * 30
   }
   init(_ area: Double) {
      length = area
   }
}

let rectarea = Rectangle(180.0)
print("area is: \(rectarea.length)")

let rearea = Rectangle(370.0)
print("area is: \(rearea.length)")

let recarea = Rectangle(110.0)
print("area is: \(recarea.length)")



struct Person {
    var name:String
    var age:Int

    func test() {
        print("Hello \(name), your age is \(age)  \n")
    }
}

let test = 12

print(test)

//var s : Int? = nil
//
//print(s)

var a = 2
var b = 3

var x = a + b

print(x)

var t:UInt = 123

print(t)


var P :Person = Person(name: "Jack", age : 15)
P.test()


//typealias test = String

//var w : test = "Alias type"

//print(w)

//let π = 3.141595
//print(π)

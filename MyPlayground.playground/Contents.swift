import UIKit

var greeting = "Hello, playground"

print(greeting)

//Data Types

// Int, Double, Float, Boolean, String, Any(Later)
var age: Int = 12

var number = 12 // automatically assigns it as Int

let sum = 2 + 2
let difference = 5 - 2
let product = 4 * 6

let sumVariables = age + number
print(sumVariables)

var doubleValue: Double = 12.222

var floatValue: Float = 12.22

var booleanTrue: Bool = true

var booleanFalse: Bool = false

//var anyValue: Any
//anyValue = 12
//anyValue = "Paulo"

print("My age is: \(age)")

let constantValue = 12

let numbers = [1,2,3,4,5]

print(numbers[0])

print("Print all the elements in an array:")
for number in numbers{
    print(number)
}

let weekdays = ["Monday","Tuesday", "Wednesday","Thursday","Friday"]

//enumerated
print("\nPrint all the elements in an array using Enumerated:\n")
for (index, day) in weekdays.enumerated(){
    print("\(index+1). \(day)")
}


var ages = ["Jerry":12, "Bob":28, "Alice":32]
print(ages["Alice"]!)

var optionaValeu: Int? = 23
print(optionaValeu!)

for i in 1...5{
    print(i)
}

for i in 1..<5{
    print(i)
}
print("Stride")
for i in stride(from: 0, to: 10 ,by:2){
    print(i)
}

// Conditional Statement

let temp = 25

if temp > 30 {
    print("Greater than 30")
}else if temp < 30 {
    print("Less than 30")
}
else{
    print("Else block")
}

// Switch case
let day = "Monday"

switch day{
case "Monday":
    print("Weekday")
case "Tuesday":
    print("Weekday")
case "Wednesday":
    print("Weekday")
case "Thursday":
    print("Weekday")
case "Friday":
    print("Weekday")
case "Saturday":
    print("Weekend")
case "Sunday":
    print("Weekend")
default:
    print("Default case")
}



switch day{
case "Monday", "Tuesday", "Wednesday", "Thursday", "Friday":
    print("Weekday")
case "Saturday","Sunday":
    print("Weekend")
default:
    print("Default case")
}

// 0 - 60 => Fail
// 60 - 70 => D
// 70 - 80 => C
// 80 - 90 => B
// 90 - 100 => A

let grade = 59

switch grade{
//case 0..<60:
//    print("Fail")
case 60..<70:
    print("D")
case 70..<80:
    print("C")
case 80..<90:
    print("B")
case 90..<100:
    print("A")
default:
    print("Fail")
}


func greet(){
    print("Hello, This is a function")
}

greet()

func addTwoNumbers() -> Int {
    return 10+10
}
print(addTwoNumbers())

func addTwoNumbersParameter(a: Int, b: Int) -> Int {
    return a+b
}
print("Method 1: \(addTwoNumbersParameter(a: 22, b: 22))")


func addTwoNumbersTwo(_ a: Int, _ b: Int) -> Int {
    return a+b
}
print("Method 2: \(addTwoNumbersTwo(22, 22))")

func addTwoNumbersThree(num1 a: Int, num2 b: Int) -> Int {
    return a+b
}
print("Method 3: \(addTwoNumbersThree(num1: 22, num2: 22))")

//Question 1
//
print("Question 1:")
func sumOfAllNumber() -> Int {
    var result = 0
    for number in numbers{
        result += number
    }
    return result
}

print(sumOfAllNumber())

print("Question 2 Factorial:")
func getFactorial(a: Int) -> Int {
    var result = 1
    
    if a == 0{
        result = 1
    }else{
        for i in 1...a{
            result *= i
        }
    }
    return result
}




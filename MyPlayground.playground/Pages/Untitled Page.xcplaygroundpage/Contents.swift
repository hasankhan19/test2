//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"






func sumOfNumbers(_ numbers: [Int]) -> Int {
 
    func sumOfNumbers(_ numbers: [Int]) -> Int {
    var sum = 0
    
    for number in numbers {
        if (number) {
            sum += number
        }
    }
    
    return sum
 }
}

let numbersArray = [3, 5, -4, 8, 11, 1, -1, 6]
let result = sumOfNumbers(numbersArray)
print("Sum of even numbers: \(result)")










var tArray = [3, 5, -4, 8, 11, -1, 6]
var targetSum = 10



let num1 = tArray[a]
let num2 = tArray[b]

if(num1 + num2 == targetSum){
    print("Nums \(num1), \(num2)")
}

print()








var Array = [3, 5, -4, 8, 11, -1, 6]

func twoNumberSum(array: [Int], targetSum: Int) -> [Int] {
    
    var sortedArray = array
    sortedArray.sort()
    var lp = 0;
    var rp = sortedArray.count - 1
    while lp < rp {
        var currentSum = sortedArray[lp], sortedArray[rp]]
    }else if currentSum == targetSum {
        return [sortedArray[lp], sortArray[rp]]
    }else if currentSum > targetSum {
        rp -= 1
    }else if currentSum < targetSum {
        lp += 1
    }
    return []
}
print(twoNumberSum(array: array, targetSum: 10))


    












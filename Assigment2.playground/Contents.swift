import UIKit

//პირველი
var a = 12
var b = 34

print(a+b)

//მეორე

var number = 56

if number > 10 && number <= 20 {
    print("Number is between 10 and 20")
} else if number > 20 && number <= 50 {
    print("Number is between 20 and 50")
} else if number > 50 && number <= 100{
    print("Number is between 50 and 100")
} else if number > 100 {
    print("Number is higher than 100")
}

//მესამე

for number in 1..<21 {
    print(number, terminator: " ")
}

//მეოთხე

var oddNumber: Int = 0
var sumOfNumbers: Int = 0

while oddNumber < 100 {
    oddNumber += 1
    if oddNumber % 2 != 0 {
        sumOfNumbers += oddNumber
    }
}

print("\n\(sumOfNumbers)")

//მეხუთე

var fullName = "NikaRazmadze"
var newName: String = ""

for char in fullName.reversed() {
    newName += String(char)
}

print(fullName,newName)

// მეექვსე

for twinNumber in 1...100 {
    if twinNumber % 11 == 0 {
        print(twinNumber)
    }
}

// მეშვიდე

var num = 987654321
var reversedNum = 0
var counter = 9

while num >= 1 {
    counter -= 1
    reversedNum += ((num%10)*(Int(pow(Double(10),Double(counter)))))
    num = num / 10
}

print(reversedNum)

// მერვე

var numberExists: Bool = false
var i = 1

while numberExists == false {
    if i % 5 == 0 && i % 9 == 0 {
        numberExists = true
        print("Number is", i)
    }
    i += 1
}

// მეცხრე

var month = "June"

switch month {
case "December", "January", "February":
    print("It is winter")
case "March", "April", "May":
    print("It is spring")
case "June", "July", "August":
    print("It is summer")
case "September", "October", "Nocember":
    print("It is autumn")
default:
    print("N/A")
}

// მეათე

var forever = true
var colour = "🟢"

while forever {
    switch colour {
    case "🔴":
        colour = "🟡"
    case "🟡":
        colour = "🟢"
    case "🟢":
        colour = "🔴"
    default:
        print("The traffic light is out of service ❌")
    }
    print(colour)
}

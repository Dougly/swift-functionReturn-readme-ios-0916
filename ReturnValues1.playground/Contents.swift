//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func friendsAge (name: String) {
    print("\(name) is 29")
}
friendsAge("Teddy")

func happyBirthday (age: Int){
    print("Happy Birthday #\(age)!")
}
happyBirthday(29)

func getAge (name: String) -> Int {
    return 29
}

/*
func badGetAge (name: String) -> Int {
    print ("\(name) is 29.")
}
*/

let friend = "Emily"
var age = getAge(friend)
happyBirthday(age)

func birthdayGreetings (age: Int) -> String {
    return "Happy Birthday #\(age)!!"
}
print(birthdayGreetings(30))

func getAgeAndCongratualte (name: String) -> Int {
    let age = 29
    print("Happy Birthday \(name), you are \(age)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratualte(friend2)

var myNumber = 1
var prevNum: Int

func incrementNumber (num: Int) -> Int {
    let newNum = num + 1
    myNumber = newNum
    print(newNum)
    return num
}
incrementNumber(myNumber)
incrementNumber(myNumber)
incrementNumber(myNumber)

prevNum = incrementNumber(myNumber)
incrementNumber(myNumber)
prevNum = incrementNumber(myNumber)










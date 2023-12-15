//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

let Tom = MusicianClass(name: "Tom", age: 21)

//print(Tom.age)

var Jerry = MusicianStruct(name: "Jerry", age: 19)

//print(Jerry.age)

//Tom.birthday()
//print(Tom.age)
//Jerry.birthday()
//print(Jerry.age)

//TUPLE

let myTuple = (1,3)
let myTuple2 = ("Dog", 100)
let myTuple3 = (3,[4,5,6])

//print(myTuple.self)
//print(myTuple2.1)
//print(myTuple3.1[0])

//Guard Let vs If Let

let myNumber = "5"
let myNumb2 = "App"

func convertToIntIf (number : String) -> Int {
    if let myInt = Int(number){
        return myInt
    }else {
        return 0
    }
}

func convertToIntGuard (number : String) -> Int {
    guard let myInt = Int(number) else {
        return 0
    }
    return myInt
}

//print(convertToIntIf(number: myNumber))
//print(convertToIntGuard(number: myNumber))
//print(convertToIntIf(number: myNumb2))
//print(convertToIntGuard(number: myNumb2))


//Switch

let myNumb = 30

//remainder

let myRemainder = myNumb % 9
print(myRemainder)

switch myRemainder {
    
case 1:
    print("it's 1")
case 2:
    print("it's 2")
case 3...5:
    print("it's 3 - 5")
default:
    print("none of the above")
}

//Breakpoint






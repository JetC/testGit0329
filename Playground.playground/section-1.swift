// Playground - noun: a place where people can play

import Foundation
import UIKit

var str = "Hello"
var i = 1
var j = 2

func exchange(inout a: Int, inout b: Int) {
    var temp = a
    a = b
    b = temp
}

exchange(&i, &j)

i
j




func sayHello(str: String)->String {
    return str
}

func add(#firstNumber: Int, #secondNumber: Int)->Int {
    return firstNumber + secondNumber
}



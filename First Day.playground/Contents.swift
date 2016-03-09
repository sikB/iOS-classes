//: Playground - noun: a place where people can play

import UIKit

class A {
    var name = "Frank"
    func sayHello() ->String{
        return "Hello"
    }
    
}

class B: A{
    override func sayHello() -> String {
        return super.sayHello() + " World"
    }
    
}
class C: A{
    override init(){
    super.init()
        name = "Doug"
    }
    
    override func sayHello() -> String {
        return "Hola"
    }
}

var myB = B()
var strB = myB.sayHello()
var nameB = myB.name

var myC = C()
var strC = myC.sayHello()
var nameC = myC.name

var myC2 = C()
myC2.name = "Steve"
var nameC2 = myC2.name
var oldName = myC.name
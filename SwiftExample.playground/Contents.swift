import UIKit
import Foundation
var str = "Hello, playground"

//how to reverse a list with Count func (1,2,3)
let names = ["Jon", "Deep Thought", "Mercedes", "Benz", "Swift"]
var reversedNames = [String]()
for i in 1...names.count {
    reversedNames.append(names[names.count - i])
}
print (reversedNames)

//how to reverse a list with Swift reverse func
let other = ["Derrick", "Jones", "is", "Here"]
var revOther = [String]()
revOther.append(contentsOf: other.reversed())
print(revOther)


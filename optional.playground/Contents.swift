//: Playground - noun: a place where people can play

import UIKit

var result: Int? = 30
print(result)

//force unwrap
print(result! + 1)


var authorName: String? = nil
var authorAge: String? = "32"

//optional binding (if there is a value, do something with it...)
if let unwrappedAuthorName = authorName {
    print("Author is \(unwrappedAuthorName)")
} else {
    print("No author")
}


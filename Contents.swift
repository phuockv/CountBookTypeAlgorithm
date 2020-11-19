import UIKit
import Foundation

var str = "Hello, playground"



struct Book {
    var type: String
    var title: String
}


func countTypeOfBook() -> Int {
    var bookDict = [String: Int]()
    
    let array: [Book] = []
    for element in array {
        if let count = bookDict[element.type] {
            bookDict.updateValue(count + 1, forKey: element.type)
        } else {
            bookDict.updateValue(1, forKey: element.type)
        }
    }
    return bookDict.keys.count
}

print(countTypeOfBook())




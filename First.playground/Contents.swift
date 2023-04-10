import UIKit

import Foundation

import SwiftUI

//var x = 6
//var y = 2
//
//print(x + y)
//pow(2, 5)
//sqrt(9)
//ceil(7.2)
//floor(7.2)
//if(x < y) {
//    print("true")
//}
//else {
//    print("false")
//}

//for i in 1... {
//    x += i
//}
//print(x)
//
//while x < 5 {
//    print(x)
//    x += 1;
//}
//
//repeat {
//    print(x)
//    x += 1
//} while x < 0

//func sum() {
//    var z = x + y
//    print(z)
//}
//
//sum()
//func sum() -> Int {
//    let z = x + y
//    let v = z * 10
//    return v
//}
//
//print(sum())

//var x = "good"
//var y = 20
//
//var z = x + String(y)
//print(z)

//var total = [1,2,34,5,6,7,8]
//var sum = 0
//for i in total {
//    sum += i
//}
//print(sum)
//
//var x : String
//x = "hello"
//print("The value of x : \(x)")


//func addTwo(_ num1:Int, _ num2: Int) -> Int {
//    return num1 + num2
//}
//
//
//
//
//let sum = addTwo(5, 5)
//
//print(sum)
//
//class Person {
//    var name : String = ""
//
//    init () {
//
//    }
//
//    init (_ name : String) {
//        self.name = name
//    }
//}
//
//class Employee : Person {
//
//    var salary : Int = 0
//    var role : String = ""
//
//    override init(_ name: String) {
//        super.init(name)
//        self.role = "Analyst"
//    }
//
//
//    func doWork() {
//        print("Hi my name is \(name) and i am doing work role \(role) and  \(salary)")
//    }
//}
//
//var c : Employee = Employee()
//print(c.salary)
//c.name = "Nikhil"
//c.salary = 1000
//c.role = "SoftWare"
//
//var d = Employee()
//
//d.name = "Shree"
//d.salary = 1500
//d.role = "Software"
//
//c.doWork()
//d.doWork()
//
//class Manager : Employee {
//    var teamSize = 0
//    var bonus:Int {
//        return teamSize * 1000
//    }
//
//    init(_ name:String, _ team:Int) {
//        super.init(name)
//
//        teamSize = team
//    }
//
//    override func doWork() {
//        super.doWork()
//
//        print("I'm Managing team person \(10)")
//    }
//
//    func firePeople() {
//        print("I'am fired you")
//    }
//
//}

//var m = Manager()
//m.name = "Shakti"
//m.salary = 2000
//m.role = "Managing people"
//m.teamSize = 10
//m.doWork()
//m.firePeople()

//var m = Manager("Tom", 11)
//print(m.bonus)

//let myPerson = Person("Tom")
//print(myPerson.name)
//let myEmp = Employee("Joe")
//print(myEmp.name)
//print(myEmp.role)




//class Diwali {
//    func surprise() -> Int {
//        return Int.random(in: 1...10)
//    }
//}
//
//let present = Diwali()
//print(present.surprise())
//
//let p:Diwali? = Diwali()
//if p != nil {
//    print(p!.surprise())
//}
//
//if let actualPresent = p {
//    print(actualPresent.surprise())
//}


//var a:String = "Hey"
//var b:String? = nil
//var c:String?
//var d:String!


//class Person {
//    var name:String
//    var netWorth:Int?
//    var gender:String!
//
//    init () {
//        name = "None"
//    }
//
//    convenience init (_ gender: String, _ netWorth: Int) {
//        self.init()
//        self.gender = gender
//        self.netWorth = netWorth
//    }
//}
//
//let a = Person()
//let b = Person("Male", 10000232364)
//
//print(b.name)

//var arr = ["Dog", "Cat", "Horse", "Bird"]
//
//arr[0] = "My " + arr[0]
//
//var n = arr.count
//
//
//for i in 0...n - 1 {
//    print(arr[i])
//}
//
//for item in arr {
//    print(item)
//}

//var arr = Array(repeating: 0, count: 5)
//
//for i in 0...5 {
//    arr.insert(i * 5, at: i)
//}
//
//for i in 0...arr.count-1 {
//    if arr[i] != 0 {
//        print(arr[i])
//    }
//}


//var arr:[Int] = [1, 2, 3, 4, 5]
//arr.forEach { i in
//    print(i)
//}

//var myDic: [String : Int] = ["Cric" : 100, "Foot" : 199, "Volly" : 50, "Hoc" : 200]
//
//myDic.forEach{ i in
//    print(i)
//}

//var arr : Set = [1, 9, 10, 5]
//arr.forEach{i in
//    print(i)
//}

//struct Result : Hashable, Decodable {
//    let AE: String
//    let AR: String
//    let AS: String
//    let AT: String
////    let title: String
////    let author: String
//}
//import Foundation
//
//let headers = [
//    "X-RapidAPI-Key": "b7f0c098d1msh8000a209160b699p160cb6jsnbff91d2e5955",
//    "X-RapidAPI-Host": "hotels4.p.rapidapi.com"
//]
//
//let request = NSMutableURLRequest(url: NSURL(string: "https://hotels4.p.rapidapi.com/v2/get-meta-data")! as URL,
//                                        cachePolicy: .useProtocolCachePolicy,
//                                    timeoutInterval: 10.0)
//request.httpMethod = "GET"
//request.allHTTPHeaderFields = headers
//
//let session = URLSession.shared
//let dataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
//    if (error != nil) {
//        print(error)
//    } else {
//        let httpResponse = response as? HTTPURLResponse
//        print(httpResponse)
//    }
//})
//
//dataTask.resume()




//print(5)
//
//defer {
//    print(8)
//}
//
//print(6)



//func divide(a: Int, b: Int) {
//    guard b != 0 else {
//        print("The denominator is zero")
//        return
//    }
//    print("\(a) / \(b) = \(a/b)")
//}
//
//divide(a: 6, b: 2)


//print("Enter your name: ", terminator: "")
//if let input = readLine() {
//    print("Hello \(input)!")
//}
//
//var s1 = "Mango"
//var s2 = "Pears"
//
//if s1 > s2 {
//    print(s1.count)
//}
//else {
//    print(s2.count)
//}
//var x = 10
//var s1 = "Hello \"world! \(x)"

//for ch in s {
//    print(ch)
//}

//let start = s.index(s.startIndex, offsetBy: 2)
//let end = s.index(s.endIndex, offsetBy: -4)
//let range = start..<end
//let subStr = s[range]
//print(subStr)

//var s2 = "He"
//var s3 = "10"

//if s1.contains(s2) {
//    print("Yes")
//}
//else {
//    print("No")
//}
//
//if s1.hasPrefix(s2) {
//    print("Yes")
//}
//else {
//    print("No")
//}
//
//if s1.hasSuffix(s3) {
//    print("Yes")
//}
//else {
//    print("No")
//}
//
//if x is String {
//    print("Yes")
//}
//else {
//    print("No")
//}

//var str = "Hello"
//var ch: Character = "x"
//var i = str.index(str.startIndex, offsetBy: 3)
//str.insert(ch, at: i)
//print(str)

////Fetch data through API
//
//
//func fetch() {
//
//    let url = URL(string: "https://hotels4.p.rapidapi.com/v2/get-meta-data")
//
//    var request = URLRequest(url: url!, cachePolicy: .useProtocolCachePolicy, timeoutInterval: 10)
//
//    let headers = [
//        "X-RapidAPI-Key": "b7f0c098d1msh8000a209160b699p160cb6jsnbff91d2e5955",
//        "X-RapidAPI-Host": "hotels4.p.rapidapi.com"
//    ]
//
//    request.httpMethod = "GET"
//    request.allHTTPHeaderFields = headers
//
//    let task = URLSession.shared.dataTask(with: request) { data, resp, error in
//            if error != nil {
//                print(error?.localizedDescription)
//            } else {
//                print(resp)
//            }
//            if let data = data {
//                if let json = try? JSONSerialization.jsonObject(with: data,
//                                                                options: JSONSerialization.ReadingOptions.mutableContainers) as? [String : Any] {
//                    print(json)
//                }
//
//                }
//
//    }
//
//    task.resume()
//
//}
//fetch()

//
//
//var s = "ab cd ef ghjk"
//var ch = Character(" ")
//var result = s.split(separator: ch, maxSplits: 2)
//print(result)

//
//var s = "abc"
//var res = Int(s)
//if res != nil {
//    let x = res!
//    print(x)
//}
//else {
//    print("Error")
//}

//var x = 254
//var s = String(x)
//print(s)

//var arr = [1,22,53,3,43]
//if let i = arr.min(){
//    print(i)
//} else {
//    print("False")
//}
//
//let names = ["apple", "banana", "mango", "fig", "cherry"]
//if let result = names.max(by: {a, b in a.count < b.count}) {
//    print("Minimum element : \(result)")
//} else {
//    print("Array is empty. No minimum element.")
//}


//var fruits = ["apple", "banana", "cherry"]
//var moreFruits = ["mango", "guava"]
//
//fruits.append(contentsOf: moreFruits)
//
//print(fruits)

//var array1:[Int] = [22, 54]
//
//var array2:[Int] = [35, 68]
//
//var new_array = array1 + array2
//
//for str in new_array {
//    print( "\(str)" )
//}
//
//var arr = [1, 99, 6, 74, 5]
//let N = 2
//let result = arr.dropFirst(N)
//print("Original  Array: \(arr)")
//print("Resulting Array: \(result)")

//var arr = [1, 99, 6, 74, 5]
//let N = 2
//let result = arr.dropLast(N)
//print("Original  Array: \(arr)")
//print("Resulting Array: \(result)")

//var arr = [1, 99, 6, 74, 5]
//let result = arr.dropLast()
//print("Original  Array: \(arr)")
//print("Resulting Array: \(result)")


//var fruits = ["apple", "banana", "cherry", "mango"]
//var anotherFruit = "guava"
//var index = 2
//
//fruits.insert(anotherFruit, at:index)
//print(fruits)

//var fruits = ["apple", "banana", "cherry"]
//var moreFruits = ["mango", "guava"]
//var index = 2
//
//fruits.insert(contentsOf:moreFruits, at:index)
//print(fruits)
//
//var fruits = ["apple", "banana", "cherry", "mango", "guava"]
//fruits.removeAll(where: {$0.contains("n")})
//print(fruits)

//var fruits = ["apple", "banana", "cherry", "mango"]
//
//if let i = fruits.firstIndex(of: "cherry") {
//    fruits[i] = "guava"
//}
//
//print(fruits)
//
//var arr = [1, 2, 3, 8, 25, 99]
//var newA : [Int] = arr.reversed()
//print(newA)


//var x: Set = [25, 4, 9]
//print(x)

//var evens: Set = [2, 4, 8, 14]
//
//for even in evens {
//    print(even)
//}
//
//var numbers: Set = [25,12,74,16,18]
//var size = numbers.count
//print("Size of Set is: \(size)")

//var x = Set<Int> ()
//if x.isEmpty {
//    print("Set is empty.")
//} else {
//    print("Set is not empty.")
//}

//let nums: Set = [2, 4, 6, 18, 10]
// let m = nums.max()
//    print("Maximum Element : \(m!)")
//

struct Hotels : Codable {
    let q:String?
    let rid:String?
    let rc:String?
    let sr:[Hotel]
}

struct Hotel: Codable {
    let regionNames: Details?
}

struct Details: Codable {
    let fullName: String?
    let shortName: String?
    let displayName: String?
    let prinmaryDisplayName: String?
    let secondaryDisplayName: String?
    let lastSearchName: String?
}








let place = "India"
let fplace = place.description.replacingOccurrences(of: " ", with: "%20")

let url = URL(string: "https://hotels4.p.rapidapi.com/locations/v3/search?q=\(fplace)&locale=en_US&lagnid=1033&siteid=300000001")





    var request = URLRequest(url: url!, cachePolicy: .useProtocolCachePolicy, timeoutInterval: 10)

    let headers = [
        "X-RapidAPI-Key": "b7f0c098d1msh8000a209160b699p160cb6jsnbff91d2e5955",
        "X-RapidAPI-Host": "hotels4.p.rapidapi.com"
    ] 

    request.httpMethod = "GET"
    request.allHTTPHeaderFields = headers

    let task = URLSession.shared.dataTask(with: request) { data, resp, error in
            if error != nil {
                print(error?.localizedDescription)
            } else {
                print(resp)
            }
            if let data = data {
                guard let myData = try? JSONDecoder().decode(Hotels.self, from: data) else {
                    print("can't decode")
                    return
                }
                print(myData)
           }

    }

    task.resume()



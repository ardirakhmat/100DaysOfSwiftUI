import SwiftUI

//DAY 1 VARIABLES, CONSTANTS, STRINGS AND NUMBERS

//STRING
//var greetingHello = "Hello, playground"
//greetingHello = "xee"
//print(greetingHello.uppercased())

//INTEGER
//let bigNumber = 100_000_000
//let dividedByThree = bigNumber.isMultiple(of:3)
//print (dividedByThree)

//DAY 2 BOOLEANS, STRING INTERPOLATION AND CHECKPOINT 1

//BOOLEAN
//var boolean =  false
//boolean.toggle()

//STRING INTERPOLATION
//var stringInterpolation  = "two times two is \(2*2)"

//Checkpoint 1
//let celcius = 100
//let fahrenheit = Double(celcius) * 9/5 + 32
//print("The temperature is \(celcius) degree celcius or \(fahrenheit) degree fahrenheit")

//DAY 3 ARRAYS, DICTIONARIES, SETS AND ENUMS

//ARRAY
//var array = ["Han", "So", "Hee"]
//print(array[2])
////Empty Array 1
//var stringArray = [String] ()
////Empty Array 2
//var EmptyArray = Array<String>()
//stringArray.append("Hello")
//stringArray.append("Hello")
//stringArray.append("Ardi")
//print(stringArray[2])
//let sortedArray = stringArray.sorted()
//let reversedSortedArray = sortedArray.reversed()
//print(reversedSortedArray)

//DICTIONARIES
//let employee = [
//    "name": "xee",
//    "job": "actress",
//    "home": "jakarta"
//]
//print(employee["name", default: "unknown"])
////Dictionaries Example - note:  pay attention to let and var in dictionaries and array
//let isGraduated = [
//    "Han": true,
//    "So": false,
//    "Hee": false
//]
//let nbaChampion = [
//    2024: "OKC",
//    2023: "Celtics"
//]
//var emptyDictionariesNbaChampion = [Int: String] ()
//emptyDictionariesNbaChampion[2024] = "It should have been Pacers"
//print (emptyDictionariesNbaChampion[2024, default: "OKC"])

//SET
//let setOfKoreanNames = Set(["Song Hye Kyo", "Bae Suzy", "Lee Elijah"])
//print(setOfKoreanNames)
//
//var setOfIndonesianNames = Set<String>()
//setOfIndonesianNames.insert("Nikita Willy")
//setOfIndonesianNames.insert("Nikita Willy")
//print(setOfIndonesianNames)


//ENUMS
//enum Weekday {
//    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
//}
//var today = Weekday.friday
//print(today)
//today = Weekday.saturday
//print(today)
//today = .sunday
//print(today)

//DAY 4 TYPE ANNOTATION AND CHECKPOINT 2

//TYPE ANNOTATION
//can omit the last equation so instead of
//String
//let string: String = ""
//
////Integer
//let integer: Int = 0
//
////Booolean
//let boolean: Bool = false
//
////Array
//let array: [String] = []
//
////Dictionary
//let dictionary: [String:String] = [:]
//
////Set
//let set: Set<String> = Set([])

//can omit the last equation so e.g., in string, this is enough - let string: String
//use type annotatio because of three reasons. 1. Swift dont know the type, 2. want to use different type, 3. dont want assign value yeet

//CHECKPOINT 2
//let arrayOfStrings : [String] = ["a", "b", "c"]
//let countArray = arrayOfStrings.count
//print (countArray)
//let setOfIntegers: Set<Int> = Set([1,2,2])
//let countSet = setOfIntegers.count
//print (countSet)

//DAY 5 IF, SWITCH AND TERNARY OPERATOR

//IF CONDITION
//self explanatory

//SWITCH STATEMENT WITH ENUM
//enum Weather {
//    case sunny, rainy
//}
//let currentWeather = Weather.rainy
//
//switch currentWeather {
//case .rainy:
//    print("bring an umbrella")
//case .sunny:
//    print("wear sunscreen")
//}

//TERNARY OPERATOR
//first example
//let theNumber = 99
//let moreOrLess100 = theNumber >= 100 ? "more than 100" : "less than 100"
//print (moreOrLess100)
////second example (enum)
//enum gender {
//    case male, female
//}
//let myGender = gender.male
//let choiceOfBathroom = myGender == .male ? "go to the men's bathroom" : "go to the women's bathroom"
//print(choiceOfBathroom)

//DAY 6 LOOPS, SUMMARY AND CHECKPOINT 3
//LOOP
//let programmingLanguage = ["Swift", "Go", "Typescript"]
//for language in programmingLanguage {
//    print(" I have learned \(language)")
//}
//
////nested loop
//for i in 1...3 {
//    print("The \(i) times table")
//    for j in 1..<4 {
//        print ("\(i) x \(j) = \(i*j)")
//    }
//}

//loop without loop variable
//var powerRanger: String = ""
//for _ in 1...2 {
//    powerRanger += "Go "
//}
//print(powerRanger)

//WHILE
//var people = 2
//while people < 10 {
//    people += 2
//    if people == 10 {
//        print("We got 10 people.")
//    }
//}

//CHECKPOINT 3 - FIZZ BUZZ
//for i in 1...100{
//    if i.isMultiple(of: 3) && i.isMultiple(of: 5){
//        print("\(i) is FizzBuzz")
//        continue
//    } else if i.isMultiple(of: 3) {
//        print("\(i) is Fizz")
//    } else if i.isMultiple(of: 5) {
//        print("\(i) is Buzz")
//    }
//}

//DAY 7 FUNCTION, PARAMETER AND RETURN

//RETURN VALUES FROM FUNCTION
//let string1 = "cad"
//let string2 = "bac"
//func sameLetter(firstString: String, secondString: String) -> Bool{
//    var sameString = false
//    let sortedFirstString = firstString.sorted()
//    let sortedSecondString = secondString.sorted()
//    if sortedFirstString == sortedSecondString {
//        sameString = true
//    }
//    return sameString
//}
//print(sameLetter(firstString: string1, secondString: string2))

//DAY 8 DEFAULT VALUES, THROWING FUNCTIONS AND CHECKPOINT 4

//HANDLE ERROR IN FUNCTION
//enum PasswordError: Error {
//    case short, obvious
//}
//func checkPassword(_ password: String) throws -> String {
//    if password.count < 5 {
//        throw PasswordError.short
//    }
//
//    if password == "12345" {
//        throw PasswordError.obvious
//    }
//
//    if password.count < 8 {
//        return "OK"
//    } else if password.count < 10 {
//        return "Good"
//    } else {
//        return "Excellent"
//    }
//}
//let string = "12345"
//
//do {
//    let result = try checkPassword(string)
//    print("Password rating: \(result)")
//} catch PasswordError.short {
//    print("Please use a longer password.")
//} catch PasswordError.obvious {
//    print("I have the same combination on my luggage!")
//} catch {
//    print("There was an error.")
//}

//CHECKPOINT 4
//enum numberError: Error {
//    case noNumber, tooManyNumber, noRoot
//}
//
//func errorNumber (number: Int) throws -> Int {
//    if number > 10_000 {
//        throw numberError.tooManyNumber
//    }
//    if number <= 0 {
//        throw numberError.noNumber
//    }
//    for i in 1...100 {
//        if number == i * i {
//            return i
//        }
//    }
//    throw numberError.noRoot
//}
//
//do {
//    let testNumber = 9801
//    let result = try errorNumber(number: testNumber)
//    print(result)
//}
//catch numberError.noNumber {
//    print ("number can't be zero or below")
//}
//catch numberError.tooManyNumber {
//    print ("please input within 10.000")
//}
//catch numberError.noRoot {
//    print("there is no square root for this number")
//}
//catch {
//    print("there was an error")
//}

//DAY 9 CLOSURES, PASSING FUNCTIONS INTO FUNCTIONS, AND CHECKPOINT 5
//CREATE AND USE CLOSURES

//Closure 1
//let sayHello = {
//    print("Hi there!")
//}
//
////Closure 2
//let sayHi = { (name: String) -> String in
//    "Hi \(name)!"
//}
//
////Closure 3
//func greetUser() {
//    print("Hi there!")
//}
//var greetCopy: () -> Void = greetUser
//
////Closure 4
//func getUserData(for id: Int) -> String {
//    if id == 1989 {
//        return "Taylor Swift"
//    } else {
//        return "Anonymous"
//    }
//}
//
//let data: (Int) -> String = getUserData
//let user = data(1989)
//print(user)
//
////Closure 5
//func captainFirstSorted(name1: String, name2: String) -> Bool {
//    if name1 == "Suzanne" {
//        return true
//    } else if name2 == "Suzanne" {
//        return false
//    }
//
//    return name1 < name2
//}
//
//let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
//let captainFirstTeam = team.sorted(by: captainFirstSorted)
//print(captainFirstTeam)
//
////Closure 6
//let leaderFirstSorted =  team.sorted(by:{(name1: String, name2: String) -> Bool in
//    if name1 == "Suzanne" {
//        return true
//    } else if name2 == "Suzanne" {
//        return false
//    }
//
//    return name1 < name2
//})

//TRAILING CLOSURES AND SHORTHAND SYNTAX
////Shorthand and Trailing 1
let member = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
//let memberLeaderSortedFirst = member.sorted { name1, name2 in
//    if name1 == "Suzanne" {
//            return true
//        } else if name2 == "Suzanne" {
//            return false
//        }
//    
//        return name1 < name2
//}

////Shorthand and Trailing 2 (optional)
//let memberLeaderSortedFirst2 = member.sorted {
//    if $0 == "Suzanne" {
//            return true
//        } else if $1 == "Suzanne" {
//            return false
//        }
//    
//        return $0 < $1
//}

//Shorthand and Trailing 3
//let filterT = member.filter{
//    $0.hasPrefix( "T" )
//}
//print(filterT)

//Shorthand and Trailing 4
//let uppercaseMember = member.map {
//    $0.uppercased()
//}
//print(uppercaseMember)




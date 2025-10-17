import SwiftUI

//DAY 1

//STRING
//var greetingHello = "Hello, playground"
//greetingHello = "xee"
//print(greetingHello.uppercased())

//INTEGER
//let bigNumber = 100_000_000
//let dividedByThree = bigNumber.isMultiple(of:3)
//print (dividedByThree)

//DAY 2

//BOOLEAN
//var boolean =  false
//boolean.toggle()

//STRING INTERPOLATION
//var stringInterpolation  = "two times two is \(2*2)"

//Checkpoint 1
//let celcius = 100
//let fahrenheit = Double(celcius) * 9/5 + 32
//print("The temperature is \(celcius) degree celcius or \(fahrenheit) degree fahrenheit")

//DAY 3

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

//DAY 4

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

//DAY 5

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

//DAY 6
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

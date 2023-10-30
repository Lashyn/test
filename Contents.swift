import UIKit


let minValue = Int8.min // minValue равен 0, а его тип UInt8
let maxValue = UInt16.max // maxValue равен 255, а его тип UInt8

let decimalInteger = 1.25e2
print(1.23 + decimalInteger)
let binaryInteger = 0b10001 // 17 в двоичной нотации
let octalInteger = 0o21 // 17 в восмеричной нотации
let hexadecimalInteger = 0x11 // 17 в шестнадцатеричной нотации

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

var ss = UInt8.min
var ee = Int8.min

print(ee + Int8(ss))
var ll: Bool
ll = true



let orangesAreOrange = true
let turnipsAreDelicious = false

if orangesAreOrange {
 print("Mmm, tasty!")
} else {
 print("Eww, turnips are horrible.")
}
// Вы



let http200Status = (statusCode: 200, description: "OK")
//Когда вы присвоили имя элементу кортежа, вы можете обратиться к нему по имени:
print("The status code is \(http200Status.statusCode)")
// Выведет "The status code is 200"
print("The status message is \(http200Status.description)")
// Выведет "The status message is OK"

let possibleNumber = "123hh"
let convertedNumber = Int(possibleNumber)
let numberCount = "122"

if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
    
}
    else{
        print("jjjskdcvk")
}
// для convertedNumber выведен тип "Int?", или "опциональный Int"
if let actualNumber = Int(possibleNumber) {
    print("\(possibleNumber) has an integer value of \(actualNumber) ")
} else {
    print("\(possibleNumber) could not be converted to an integer")
}
if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}


var temp = -22
switch temp {
case Int.min...64:
    print ("cholodnaya")
case 65...75:
    print ("idealnaya temperatura")
default:
    print ("chas perezharish")
}

let poemll = """
    \"Вдали он подобен цветным парусам корабля
    И бег его плавен, как радостный птичий полет
    Я знаю что много чудесного видит земля
    Когда на закате он прячется в мраморный грот\"
    """
    print(poemll)

let d = 3
print("если возвести \(d) в куб, то получится \(d * d * d)")

func hi() {
    print ("Hello, my name is Assel! Nice to meet you")
}
hi()
hi()

func square (chislo:Int) {
    let result = chislo * chislo
    print ("koren kvadrata \(chislo) ravnyaetsya \(result)")
}
square(chislo: 9)


var besh = false
var steak = false
var vegan = true

if (besh || steak) && vegan {
    print("lets gooo")
} else {
    print("no")
}

var isRaining = false
var temperature = 30
var isSunny = true

let isNiceWeather = !isRaining && temperature > 27 && isSunny

if isNiceWeather {
    print("goooooo")
}
else{
    print("bat")
}

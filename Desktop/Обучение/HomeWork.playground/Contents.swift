import UIKit
// Задача 1
let firstString = "I can"
let secondString = "code"
print(firstString + " " + secondString + "!")

// Задача 2
let myAge = 27
var myAgeInTenYears = myAge + 10
let daysInYear: Float = 365.25
var daysPassed: Float
daysPassed = Float(myAgeInTenYears) * daysInYear
print("Мой возраст \(myAge) лет. Через 10 лет, мне будет \(myAgeInTenYears) лет, с моего рождения пройдет \(Int(daysPassed)) дней")

// Задача 3
//Необходимо вычислить площадь и периметр прямоугольного треугольника.
//Условия: Катеты прямоугольного треугольника: AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции sqrt(Double), //заменив Double суммой квадратов катетов
let AC = 8.0
let CB = 6.0
let AB = sqrt(AC*AC + CB*CB)
let S = (AC + CB) / 2
let P = AC + CB + AB
print("Плошадь прямоугольного треугольника = \(S) Периметр прямоугольного треугольника = \(P)")

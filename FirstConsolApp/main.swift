//
//  main.swift
//  FirstConsolApp
//
//  Created by Александр Усольцев on 09.03.2025.
//
import Foundation

// Выводим текст о вводе значения
print("Enter first number")

// Создаем переменную, принимающую значение
var a = Int(readLine() ?? "") ?? 0

// Выводим запрос для второй переменной
print("Enter second number")

// Принимаем значение для второй переменной
var b = Int(readLine() ?? "") ?? 0 // Исправлено readline() на readLine()


// Выводим результат
print(sum(first: a, second: b))

//
//  HighestValue.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class HighestValue{
    var numbers:[Int] = []
    var num1 = readLine()
    var num2 = readLine()
    var num3 = readLine() //вводим 4 числа
    var num4 = readLine()

    func AddNums() {
        numbers.append(Int(num1!) ?? 0)
        numbers.append(Int(num2!) ?? 0)
        numbers.append(Int(num3!) ?? 0)  //функция для добавления чисел в массив
        numbers.append(Int(num4!) ?? 0)
        
        
        for i in 0..<numbers.count {

            let index = (numbers.count - 1) - i

            for j in 0..<index {
                let number = numbers[j]              //это все сортировка пузырьковая
                let nextNumber = numbers[j + 1]

                if number > nextNumber {
                    numbers[j] = nextNumber
                    numbers[j + 1] = number
                }
            }
        }

        print(numbers)
        print(numbers[8])    //и выводим наибольшее значение
       

}
}

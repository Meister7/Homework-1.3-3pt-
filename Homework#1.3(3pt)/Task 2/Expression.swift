//
//  Expression.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class Expression {
    
    var num = readLine()
    var num1 = readLine()  // вводим все 4 числа
    var num2 = readLine()
    var num3 = readLine()
    
    func expression(){
        print("Expression = \(Int(num!) ?? 0 - (Int(num1!) ?? 0 / (Int(num2!) ?? 0 - (Int(num3!) ?? 0))))")
    }
    //печатаем выражение = и выводится ответ
    
}

//
//  MathExpression.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class MathExpression {
    
    var num = readLine()
    var num1 = readLine()
    var num2 = readLine()
    var num3 = readLine()
    
    func math(){
        print("Выражние:\(Int(num!) ?? 0 - (Int(num1!) ?? 0 / (Int(num2!) ?? 0 - (Int(num3!) ?? 0))))")
    }
    
    
}

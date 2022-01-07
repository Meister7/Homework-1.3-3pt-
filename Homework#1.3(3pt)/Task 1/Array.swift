//
//  Array.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class Array {
    
    var lenght = Int.random(in: 1..<10)
    
    func randomString(of length: Int) -> String {
        let letters = ["bdsh fjfj ","fmkmf ufnjdfk","klll wwe","111 000", "9999 kkjj","256 mlflp"]
        var s = ""
        for _ in 0 ..< length {
            s.append(letters.randomElement()!) //получаем рандомное значение через random
        }
        print(s) //в итоге выводим попавшуюся строку
        return s
        
    }

}

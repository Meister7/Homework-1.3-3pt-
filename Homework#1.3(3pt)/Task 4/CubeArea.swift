//
//  CubeArea.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class CubeArea {
    var area = readLine() //длина стороны
    func cubeArea(){
        print("Area = \(6 * (Int (area!) ?? 0) * (Int (area!) ?? 0)) ") // формула нахождения площади
    }
    
}

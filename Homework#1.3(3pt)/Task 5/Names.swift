//
//  Names.swift
//  Homework#1.3(3pt)
//
//  Created by Эмир Кармышев on 7/1/22.
//

import Foundation

class Names {
    
    var name: [String] = [] //создаем пустой массив
    
    
    func addNames(){
        print("Invite new player")
        let player1 = readLine()
        let player2 = readLine() //вводим участников
        let player3 = readLine()
        let player4 = readLine()

        name.append(player1!)
        name.append(player2!)
        name.append(player3!)
        name.append(player4!)
        print(name)
        
        print("Delete player")

        let deleteName = readLine()   //удаляем участника с помоцью remove
        name.remove(at: name.firstIndex(of: deleteName!)!)
        print(name)
}
    }

//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

class MusicianClass {
    
    var name : String
    var age : Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func birthday() {
        self.age += 1
    }
}

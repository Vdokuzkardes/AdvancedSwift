//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

struct MusicianStruct {
    
    var name : String
    var age : Int
    
    mutating func birthday(){
        self.age += 1
    }
}

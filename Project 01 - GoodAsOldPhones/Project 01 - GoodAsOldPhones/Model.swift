//
//  Model.swift
//  Project 01 - GoodAsOldPhones
//
//  Created by 준수김 on 2022/05/24.
//

import Foundation

class Model {
    var name: String?
    var cellImageName: String?
    var fullImageName: String?
    
    init(name: String, cellImageName: String, fullImageName: String) {
        self.name = name
        self.cellImageName = cellImageName
        self.fullImageName = fullImageName
    }
}

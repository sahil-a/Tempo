//
//  Option.swift
//  Tempo
//
//  Created by Sahil Ambardekar on 3/24/18.
//  Copyright © 2018 Sahil Ambardekar. All rights reserved.
//

import Foundation

class Option {
    var description: String
    var price: Double
    
    init(price: Double, description: String) {
        self.price = price
        self.description = description
    }
}

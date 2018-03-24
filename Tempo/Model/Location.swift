//
//  Location.swift
//  Tempo
//
//  Created by Sahil Ambardekar on 3/24/18.
//  Copyright © 2018 Sahil Ambardekar. All rights reserved.
//

import Foundation

class Location {
    var name: String
    var marker: Marker
    var menu: [Option]
    var upvotes: Int
    var creatingUser: String
    
    init(name: String, marker: Marker, menu: [Option], upvotes: Int, creatingUser: String) {
        self.name = name
        self.marker = marker
        self.menu = menu
        self.upvotes = upvotes
        self.creatingUser = creatingUser
    }
}

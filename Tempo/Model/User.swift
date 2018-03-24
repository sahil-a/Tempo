//
//  User.swift
//  Tempo
//
//  Created by Sahil Ambardekar on 3/24/18.
//  Copyright © 2018 Sahil Ambardekar. All rights reserved.
//

import Foundation

class User {
    var email: String
    var location: String
    var passwordRaw: String
    
    init(email: String, location: String, passwordRaw: String) {
        self.email = email
        self.location = location
        self.passwordRaw = passwordRaw
    }
    
    // TODO: hash the user password before saving it
}

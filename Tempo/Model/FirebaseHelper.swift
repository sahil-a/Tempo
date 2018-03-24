//
//  FirebaseHelper.swift
//  Tempo
//
//  Created by Sahil Ambardekar on 3/24/18.
//  Copyright © 2018 Sahil Ambardekar. All rights reserved.
//

import Foundation
import FirebaseDatabase

let helper = FirebaseHelper()
class FirebaseHelper {
    
    var ref: DatabaseReference!
    
    func defaultHelper() -> FirebaseHelper {
        return helper
    }
    
}

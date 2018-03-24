//
//  Marker.swift
//  Tempo
//
//  Created by Sahil Ambardekar on 3/24/18.
//  Copyright © 2018 Sahil Ambardekar. All rights reserved.
//

import Foundation
import CoreLocation

class Marker {
    var lat: Double?
    var long: Double?
    var address: String
    
    init(address: String, fetchedCoordinatesHandler: @escaping (Bool) -> Void) {
        self.address = address
        let geoCoder = CLGeocoder()
        geoCoder.geocodeAddressString(address) { (placemarks, error) in
            guard
                let placemarks = placemarks,
                let location = placemarks.first?.location
                else {
                    fetchedCoordinatesHandler(false)
                    return
            }
            
            self.lat = Double(location.coordinate.latitude)
            self.long = Double(location.coordinate.longitude)
            fetchedCoordinatesHandler(true)
        }
    }
}

//
//  MapPoint.swift
//  My Contact List
//
//  Created by user218545 on 4/23/22.
//  Copyright © 2019 Learning Mobile Apps. All rights reserved.
//

import Foundation
import MapKit

class MapPoint: NSObject, MKAnnotation{
    var title: String?
    var subtitle: String?
    var latitude: Double
    var longitude: Double
    
    var coordinate: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
    
    init(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}

//
//  Capital.swift
//  Capitals
//
//  Created by jhampac on 2/5/16.
//  Copyright © 2016 jhampac. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation
{
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String)
    {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}

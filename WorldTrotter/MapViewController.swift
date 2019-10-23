//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by 杨俊艺 on 2019/10/23.
//  Copyright © 2019 杨俊艺. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
        mapView = MKMapView()
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapViewController loaded its view.")
    }
}

//
//  ViewController.swift
//  DetectABeacon.Project22
//
//  Created by User on 10/1/16.
//  Copyright © 2016 Elijah Buters. All rights reserved.
//

import UIKit
import  CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var distanceReading: UILabel!
    
    var locationManager: CLLocationManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


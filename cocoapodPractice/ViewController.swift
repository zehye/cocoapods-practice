//
//  ViewController.swift
//  cocoapodPractice
//
//  Created by 졔님 on 2020/04/01.
//  Copyright © 2020 zehye. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    var authState: NMFAuthState!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let nmapView = NMFMapView(frame: view.frame)
        view.addSubview(nmapView)
    }


}


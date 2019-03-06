//
//  SampleViewController.swift
//  MyFirstPod
//
//  Created by shivaram-pt2458 on 06/03/19.
//  Copyright © 2019 shivaram-pt2458. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {

    var my:MyView?
    override func viewDidLoad() {
        super.viewDidLoad()
        my = MyView.init(onView: self.view)
        
        
    }
    


}

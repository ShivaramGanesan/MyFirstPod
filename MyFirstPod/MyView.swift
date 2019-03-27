//
//  MyView.swift
//  MyFirstPod
//
//  Created by shivaram-pt2458 on 06/03/19.
//  Copyright © 2019 shivaram-pt2458. All rights reserved.
//

//import Foundation
//import UIKit
//
//class MyView {
//    var parent:UIView
//    let colors : [UIColor] = [.red, .blue, .green]
//    var count = 0
//    init(onView : UIView) {
//        self.parent = onView
//        self.startInterval()
//    }
//    private func startInterval(){
//        let timer = Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(changeColor), userInfo: nil, repeats: true)
//        timer.fire()
//    }
//    @objc func changeColor(){
//        print("color change")
//        self.parent.backgroundColor = self.colors[count%3]
//        count = count + 1
//    }
//}

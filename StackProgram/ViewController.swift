//
//  ViewController.swift
//  StackProgram
//
//  Created by MXMACMINI1 on 24/01/19.
//  Copyright © 2019 MB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let colors = [UIColor.gray,UIColor.yellow,UIColor.blue,UIColor.red,UIColor.lightGray]
        for i in 0..<5 {
            let views = UIView(frame: CGRect(x:(50 * i) + 10, y: (i * 100) + 30, width: 80, height: 80))
            views.layer.cornerRadius = views.frame.width / 2
            views.clipsToBounds = true
            views.backgroundColor = colors[i]
            self.view.addSubview(views)
        }
        
    }
    

}


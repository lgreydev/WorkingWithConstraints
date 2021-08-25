//
//  ViewController.swift
//  WorkingWithConstraints
//
//  Created by Sergey Lukaschuk on 09.08.2021.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}


extension UILabel  {
    func radius() {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 10
    }
}





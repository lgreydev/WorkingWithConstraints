//
//  ThirdControllerScreen.swift
//  WorkingWithConstraints
//
//  Created by Sergey Lukaschuk on 26.08.2021.
//

import UIKit

class ThirdControllerScreen: UIViewController {
    
    // MARK: - Properties
 
    @IBOutlet var myView: UIView!
    @IBOutlet var someView: UIView!
    
    
    // MARK: - UIViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // setup
        myView.layer.cornerRadius = 10
        someView.layer.cornerRadius = 10
    }
    
    // MARK: - Interface Builder actions
    
    
}

//
//  ColorsDetailVC.swift
//  RandomColor
//
//  Created by Enrico Catanzani on 10/07/21.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .white
    }
}

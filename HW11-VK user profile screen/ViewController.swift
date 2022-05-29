//
//  ViewController.swift
//  HW11-VK user profile screen
//
//  Created by Anatoliy on 28.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var avatar: UIImageView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = button.frame.size.height / 2
            }

}


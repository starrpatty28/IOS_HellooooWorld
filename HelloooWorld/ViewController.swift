//
//  ViewController.swift
//  HelloooWorld
//
//  Created by Noi-Ariella Baht Israel on 2/23/17.
//  Copyright © 2017 Noi-Ariella Baht Israel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var background: UIImageView!
    
    
    @IBOutlet weak var titleImage: UIImageView!
    
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any)
    {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        
    }

}


//
//  ViewController.swift
//  SuperCool
//
//  Created by Vovchik on 3/3/16.
//  Copyright © 2016 Vovchik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var pressButton: UIButton!
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makeMe(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        pressButton.hidden = true
    }
    
    

}


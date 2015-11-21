//
//  ViewController.swift
//  FlorenceOR
//
//  Created by C Sinclair on 11/19/15.
//  Copyright © 2015 femtobyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var abtBtn: UIButton!
    @IBOutlet weak var photoBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        abtBtn.layer.cornerRadius = 3.0
        photoBtn.layer.cornerRadius = 3.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


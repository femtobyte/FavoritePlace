//
//  AbtViewController.swift
//  FlorenceOR
//
//  Created by C Sinclair on 11/20/15.
//  Copyright © 2015 femtobyte. All rights reserved.
//

import UIKit

class AbtVC: UIViewController {
    @IBOutlet weak var ToDo: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ToDo.layer.cornerRadius = 3.0
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

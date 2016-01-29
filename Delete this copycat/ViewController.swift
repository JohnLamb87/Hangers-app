//
//  ViewController.swift
//  Delete this copycat
//
//  Created by John Paul Borrego on 1/24/16.
//  Copyright © 2016 John Paul Borrego. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBG: UIImageView!
    @IBOutlet weak var RedBG: UIImageView!
    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var HideBlue: UIButton!
    @IBOutlet weak var HideRed: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(sender: AnyObject) {
        BlueBG.hidden = true
        RedBG.hidden = false
        Logo.hidden = false
        HideBlue.hidden = true
        HideRed.hidden = false
        
    }
    
    @IBAction func HideRed(sender: AnyObject) {
        BlueBG.hidden = false
        RedBG.hidden = true
        Logo.hidden = false
        HideRed.hidden = true
        HideBlue.hidden = false
        
    }
    
    
    
    
    

}


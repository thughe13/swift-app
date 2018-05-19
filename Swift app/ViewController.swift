//
//  ViewController.swift
//  Swift app
//
//  Created by Andrew Hughes on 13/05/2018.
//  Copyright © 2018 Andrew Hughes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    var tapcount = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBAction func Buttontapped(_ sender: Any) {
     
 tapcount = tapcount + 1
        if tapcount  >= 10 {
            thelabel.text = "you tapped the button 10 times"
        }
    }
    
    @IBAction func pushedbutton(_ sender: Any) {
        thelabel.text = "Buttons are cool!"    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


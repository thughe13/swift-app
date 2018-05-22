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
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text1: UITextField!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBAction func Buttontapped(_ sender: AnyObject) {
        thelabel.text = "Answers is \(Double(text1.text!)! + Double(text2.text!)!)"

        }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


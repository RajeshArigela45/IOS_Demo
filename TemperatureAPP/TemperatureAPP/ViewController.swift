//
//  ViewController.swift
//  TemperatureAPP
//
//  Created by Arigela,Rajesh on 1/25/24.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckBtnClicked(_ sender: Any) {
        
        //Read the input
        var inp = Int(inputOL.text!)
        
        //check for temperature
        if( inp! >= 60) {
            outputOL.text = "It is Hot 🥵 "
        }
        else {
            outputOL.text = "It is Cool 🥶"
        }
        //
    }
    
}


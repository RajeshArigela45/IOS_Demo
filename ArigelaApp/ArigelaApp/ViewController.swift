//
//  ViewController.swift
//  ArigelaApp
//
//  Created by Arigela,Rajesh on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOL: UITextField!
    
    
    @IBOutlet weak var ageOL: UITextField!
    
    @IBOutlet weak var labelOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: Any) {
        
        var ip1 = nameOL.text!
        var ip2 = ageOL.text!
        labelOL.text = "Hello \(ip1), your age is \(ip2)"
    }
    
}


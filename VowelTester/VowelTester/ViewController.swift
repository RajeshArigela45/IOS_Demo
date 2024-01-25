//
//  ViewController.swift
//  VowelTester
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
        
        
        //Read the entered text and assign it to a var. ! is for unwrapping
        var inp = inputOL.text!
        
        //check for vowels using if statement.
        if(inp.contains("a")||inp.contains("e")||inp.contains("i")||inp.contains("o")||inp.contains("u")) {
            //print the message
            print("\(inp) contains vowels 😁")
            //Assign the output to output label
            outputOL.text="\(inp) contains vowels 😎"
        }
        else {
            //print the message
            print("\(inp) does not contains vowels ☹️")
            //Assign the output to output label
            outputOL.text="\(inp) does not contains vowels 😡"
        }
        
    }
}


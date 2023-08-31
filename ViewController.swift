//
//  ViewController.swift
//  GreaterNumCheck
//
//  Created by Panuganti,Sirisha on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstInputOL: UITextField!
    
    
    @IBOutlet weak var secondInputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        //read input1 and input2
        //convert to integer
        var first = Int(firstInputOL.text!) ?? 0
        var sec = Int(secondInputOL.text!) ?? 0
        
        //check for grater number
        if(first > sec){
            outputOL.text = "\(first) is greater";
        }
        else if(sec > first){
            outputOL.text = "\(sec) is greater";
        }
        else{
            outputOL.text = "both are equal";
        }
    }
    
}


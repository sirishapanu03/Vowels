//
//  ViewController.swift
//  VowelTester
//
//  Created by Panuganti,Sirisha on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var inputOL: UITextField!
    
    
    @IBOutlet weak var outputOL: UILabel!
    @IBAction func ClickForVowels(_ sender: Any) {
        
        //read the input and assign it to a variable
        //check for vowles
        
        var inp = inputOL.text!
        
        //check if the input has any vowels
        //if text has aeiou, print original text has vowles
        //else print "orginal text" has no vowles
       
        if(inp.contains("a") || inp.contains("e") || inp.contains("i") || inp.contains("o") || inp.contains("u")) {
            outputOL.text = "The \(inp) has vowels";
        }else{
            outputOL.text = "The \(inp) doesnot have vowles";
        }
        
    }
}


//
//  ViewController.swift
//  iosHelloWorld
//
//  Created by Shinan Liu on 9/2/18.
//  Copyright © 2018 Shinan Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func onTapped(_ sender: Any) {
        print("tapped")
        textField.text = ""
        textLabel.text = "Hello from Shinan!"
        textLabel.textColor = UIColor.black //set text color
        view.backgroundColor = UIColor.green//set background color
        
    }
    @IBAction func changeText(_ sender: Any) {
        let text = textField.text
        if (textField.text?.isEmpty)!{// check if text field is empty
            textLabel.text = "Hello from Shinan!"
        }else{
            textLabel.text = text// set text label to the text store in textField
        }
        self.view.endEditing(true)// dismmiss keyboard
        
      
    }
    
   
    @IBAction func changeView(_ sender: Any){
        view.backgroundColor = UIColor.blue
        
        self.view.endEditing(true)// dismmiss keyboard
      
    }
    @IBAction func changeColor(_ sender: Any){
        textLabel.textColor = UIColor.orange//set text color
        self.view.endEditing(true)// dismmiss keyboard
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        if (textField.text?.isEmpty)!{// check if text field is empty
            textLabel.text = "Hello from Shinan!" // defualt text
        }
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


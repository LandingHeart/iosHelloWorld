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
        textLabel.text = "Filler text"
        textLabel.textColor = UIColor.black
        view.backgroundColor = UIColor.green
        
    }
    @IBAction func changeText(_ sender: Any) {
        let text = textField.text
        if (textField.text?.isEmpty)!{
            textLabel.text = "Filler text"
        }else{
            textLabel.text = text
        }
        self.view.endEditing(true)
        
      
    }
    
   
    @IBAction func changeView(_ sender: Any){
        view.backgroundColor = UIColor.blue
        
        self.view.endEditing(true)
      
    }
    @IBAction func changeColor(_ sender: Any){
        textLabel.textColor = UIColor.orange
        self.view.endEditing(true)
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        if (textField.text?.isEmpty)!{
            textLabel.text = "Filler text"
        }
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


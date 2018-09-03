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
    
    @IBAction func changeText(_ sender: Any) {
        let text = textField.text
        textLabel.text = text
        
    
    }
    @IBAction func changeView(_ sender: Any){
        view.backgroundColor = UIColor.blue
    }
    @IBAction func changeColor(_ sender: Any){
        textLabel.textColor = UIColor.orange
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


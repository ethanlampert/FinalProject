//
//  ViewController.swift
//  ConversionApp
//
//  Created by Ethan Lampert on 4/6/16.
//  Copyright © 2016 Ethan Lampert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fahValue: UILabel!
    @IBOutlet var celsiusValue: UITextField!
    
    @IBAction func calculate(sender: AnyObject) {
        var celsius:Int!
        if let text = celsiusValue.text {
            celsius = Int(text)
        }
        var fah:Int = (9 * celsius + 160) / 5
        fahValue.text = "\(celsius)˚ Celsius is \(fah)˚ Fahrenheit"
        
        
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


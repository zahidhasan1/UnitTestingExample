//
//  ViewController.swift
//  UnitTestingExample
//
//  Created by ZEUS on 16/5/23.
//

import UIKit

class ViewController: UIViewController {

    let math = Arithmetic()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("Addition of  2 + 2 = \(math.add(num1: 2 , num2: 2))")
        print("Multiplication of  2 + 2 = \(math.mul(num1: 2 , num2: 2))")
        
        
        // Do any additional setup after loading the view.
    }


}


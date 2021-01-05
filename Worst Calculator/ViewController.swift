//
//  ViewController.swift
//  Worst Calculator
//
//  Created by Simon Wilson on 05/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addClicked(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
        
            if let secondNum = Int(secondNumber.text!) {
        
                let result = firstNum + secondNum
                
                resultLabel.text = String(result)
                
            }
        
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
        
            if let secondNum = Int(secondNumber.text!) {
        
                let result = firstNum - secondNum
                
                resultLabel.text = String(result)
                
            }
        
        }
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
        
            if let secondNum = Int(secondNumber.text!) {
        
                let result = firstNum * secondNum
                
                resultLabel.text = String(result)
                
            }
        
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNum = Int(firstNumber.text!) {
        
            if let secondNum = Int(secondNumber.text!) {
        
                let result = firstNum / secondNum
                
                resultLabel.text = String(result)
                
            }
        
        }
    }
}


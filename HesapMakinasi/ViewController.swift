//
//  ViewController.swift
//  HesapMakinasi
//
//  Created by Sinan Kulen on 12.05.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func carpButton(_ sender: Any) {
        if let  textFieldInt1 = Int(textField1.text!) {
            if let  textFieldInt2 = Int(textField2.text!){
                let sonucInt = textFieldInt1 * textFieldInt2
                sonucLabel.text = String(sonucInt)
            }
        }
        
        
        
        
        
    }
    
    @IBAction func divideButton(_ sender: Any) {
    
        if let  textFieldInt1 = Int(textField1.text!) {
            if let  textFieldInt2 = Int(textField2.text!){
                let sonucInt = textFieldInt1 / textFieldInt2
                sonucLabel.text = String(sonucInt)
            }
        }
    }
    
    
    @IBAction func sumButton(_ sender: Any) {
        if let  textFieldInt1 = Int(textField1.text!) {
            if let  textFieldInt2 = Int(textField2.text!){
                let sonucInt = textFieldInt1 + textFieldInt2
                sonucLabel.text = String(sonucInt)
            }
        }
    }
    
    
    @IBAction func minerButton(_ sender: Any) {
        if let  textFieldInt1 = Int(textField1.text!) {
            if let  textFieldInt2 = Int(textField2.text!){
                let sonucInt = textFieldInt1 - textFieldInt2
                sonucLabel.text = String(sonucInt)
            }
        }
    }
    
    
            
        }
    
        

    


    


//
//  ViewController.swift
//  3.2.HomeWork
//
//  Created by anjella on 22/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var maleSwitch: UISwitch!
    
    @IBOutlet var femaleSwitch: UISwitch!
    
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var emailtextField: UITextField!
    
    @IBOutlet weak var mobileNumberTextFied: UITextField!
    
    @IBOutlet weak var dateTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        let otherVC = storyboard?.instantiateViewController(withIdentifier: "second_vc")  as! OtherViewController
        
        otherVC.username = usernameTextField.text!
        otherVC.email = emailtextField.text!
        otherVC.mobileNumber = emailtextField.text!
        otherVC.dataOfBirth = dateTextField.text!
        
        navigationController?.pushViewController(otherVC, animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    @IBAction func switchMF(_ sender: UISwitch) {
        if sender.isOn {
            
        }else{
            
        }
    }


}


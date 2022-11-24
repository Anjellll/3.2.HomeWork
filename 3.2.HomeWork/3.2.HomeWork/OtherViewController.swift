//
//  OtherViewController.swift
//  3.2.HomeWork
//
//  Created by anjella on 24/11/22.
//

import UIKit

class OtherViewController: UIViewController {


    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var mobileNumberLabel: UILabel!
    
    @IBOutlet weak var dataLabel: UILabel!
    
    var username = ""
    var email = ""
    var mobileNumber = ""
    var dataOfBirth = ""
    
    
    override func viewDidLoad() {
        
        usernameLabel.text = username
        emailLabel.text = email
        mobileNumberLabel.text = mobileNumber
        dataLabel.text = dataOfBirth
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

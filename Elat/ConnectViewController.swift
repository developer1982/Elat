//
//  ConnectViewController.swift
//  Elat
//
//  Created by admin on 1/3/16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class ConnectViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var email_login: UITextField!
    
    @IBOutlet weak var password_login: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        self.view.endEditing(true)
        
        return true
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

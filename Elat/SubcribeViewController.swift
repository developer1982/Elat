//
//  SubcribeViewController.swift
//  Elat
//
//  Created by admin on 1/3/16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class SubcribeViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var firstname: UITextField!
    
    @IBOutlet weak var lastname: UITextField!
    
    @IBOutlet weak var birthday: UITextField!
    
    @IBOutlet weak var phone: UITextField!
    
    @IBOutlet weak var emailaddress: UITextField!
    
    @IBOutlet weak var carnumber: UITextField!
    
    @IBOutlet weak var kilometers: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // hide navigation bar
        self.navigationController?.navigationBarHidden = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        self.view.endEditing(true)
        
        return true
        
    }
   
    @IBAction func OnBackBtnClick(sender: AnyObject) {
        if let navController = self.navigationController {
            navController.popViewControllerAnimated(true)
        }
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

//
//  ViewController.swift
//  HDMDBClient
//
//  Created by jhony on 14-10-15.
//  Copyright (c) 2014年 jhony. All rights reserved.
//

import UIKit


class ViewController: UIViewController,UITextFieldDelegate{

    @IBOutlet weak var accountText: UITextField!
    @IBOutlet weak var secrityText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = true
    
    }

    func textFieldShouldEndEditing(textField: UITextField) -> Bool{
        accountText.resignFirstResponder()
        secrityText.resignFirstResponder()
        return true
    }

    func textFieldDidEndEditing(textField: UITextField){
        
    }
    
    @IBAction func loginAction(sender: AnyObject) {

        
    }

    override func touchesBegan(touches: NSSet, withEvent event: UIEvent)
    {
        
        accountText.resignFirstResponder()
        secrityText.resignFirstResponder()

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}


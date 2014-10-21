//
//  FunctionControler.swift
//  HDMDBClient
//
//  Created by jhony on 14-10-15.
//  Copyright (c) 2014年 jhony. All rights reserved.
//

import UIKit

class FunctionControler: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = true
        
        
    }
    @IBAction func backAction(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
        
    }
    
    @IBAction func ShowTableView(sender: AnyObject) {
        var viewController:ViewController = ViewController()
        self.navigationController?.pushViewController(viewController, animated: true)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

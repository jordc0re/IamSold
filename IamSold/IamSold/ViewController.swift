//
//  ViewController.swift
//  IamSold
//
//  Created by Jordan Matthews on 12/06/2017.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Iam: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://www.iamsold.co.uk/")
        
        Iam.loadRequest(URLRequest(url: url!))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


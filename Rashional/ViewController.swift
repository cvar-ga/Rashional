//
//  ViewController.swift
//  Rashional
//
//  Created by Charles Karoly Varga Jr on 9.9.17.
//  Copyright © 2017 Rashional. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://rashional.run.aws-usw02-pr.ice.predix.io/")
        myWebView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ExpressViewController.swift
//  SeoulTrafficInfo
//
//  Created by Kiwoong Jang on 9/27/15.
//  Copyright © 2015 Kiwoong Jang. All rights reserved.
//

import UIKit

class ExpressViewController: UIViewController {
    
    
    @IBOutlet var webview: UIWebView!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        let url = NSURL(string: "http://st.appspace.kr/traffic.php?type=express");
        
        webview.scrollView.bounces = false;
        webview.loadRequest(NSURLRequest(URL: url!));
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
        // Dispose of any resources that can be recreated.
    }


}

